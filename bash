# CRON JOB for Deletion of Overdue Tasks
0 0 * * * cd /path/to/your/laravel/project && php artisan app:delete-over-due-tasks >> /path/to/your/laravel/project/storage/logs/cron_task_deletions.log 2>&1
