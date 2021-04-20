@REM schtasks used to schedule a task


@REM Example: schedule to shutdown PC at the end of the day
schtasks /Create /tn daily-shutdown /sc DAILY /tr "shutdown -s -t 0" /st 18:00

@REM Example: delete a exists task
schtasks /Delete /tn daily-shutdown

@REM The commonly used command:
@REM   - /Create: To create a new schedule task
@REM   - /Delete: To delete a exists task
@REM   - /Query:  Show all tasks
@REM   - /Change: To update a exists task
@REM   - /?

@REM The commonly used Parameters:
@REM   - /tn The task name
@REM   - /sc Plan the frequency
@REM   - /st The start time for task
@REM   - /et The end time for task
@REM   - /sd The start date for task
@REM   - /ed The end date for task
@REM   - /tr The command to run