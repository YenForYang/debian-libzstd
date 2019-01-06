














 








 






 








 









 




 



 








 







 





 




 








 

















 



 

















 
































































































 


 


 







 




 

 




 

 


 

 

 

 




 







 


















 


 






 


 


 















 


 



 

 



 





 




 


 


 


 


 


 





 










 







 



 



 


 



 

 



 

 



 






 




 


 


 

 


 


 









 



 




 

 



 






 


 


 
















 


 






 







 



 


 





 


 





 








 

 


 

 

 

 


 


 


 


 

 

 

 

 


 

 




















































































 

















 


 

 

 

 

 

 

 

 

 

 


 

 

 

 

 

 

 

 

 

 

 


 


 

 

 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 















 


 


 

















 










 


 

 



 


 

















 



 


 


 

 
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;

 
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;

 
typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;

 
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;

 
typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;





























 

 
















 




 

 




 

 

 

 




typedef unsigned long int __dev_t;	 
typedef unsigned int __uid_t;	 
typedef unsigned int __gid_t;	 
typedef unsigned long int __ino_t;	 
typedef unsigned long int __ino64_t;	 
typedef unsigned int __mode_t;	 
typedef unsigned long int __nlink_t;	 
typedef long int __off_t;	 
typedef long int __off64_t;	 
typedef int __pid_t;	 
typedef struct { int __val[2]; } __fsid_t;	 
typedef long int __clock_t;	 
typedef unsigned long int __rlim_t;	 
typedef unsigned long int __rlim64_t;	 
typedef unsigned int __id_t;		 
typedef long int __time_t;	 
typedef unsigned int __useconds_t;  
typedef long int __suseconds_t;  

typedef int __daddr_t;	 
typedef int __key_t;	 

 
typedef int __clockid_t;

 
typedef void * __timer_t;

 
typedef long int __blksize_t;

 

 
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;

 
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;

 
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;

 
typedef long int __fsword_t;

typedef long int __ssize_t;  

 
typedef long int __syscall_slong_t;
 
typedef unsigned long int __syscall_ulong_t;


 
typedef __off64_t __loff_t;	 
typedef char *__caddr_t;

 
typedef long int __intptr_t;

 
typedef unsigned int __socklen_t;



 
typedef int __sig_atomic_t;



typedef __ssize_t ssize_t;






















 



 



 


 


 
 




 


 






 





 

 


 

 


 
typedef unsigned long size_t;





 


 



 
 
 


 





 
typedef __gid_t gid_t;

typedef __uid_t uid_t;

typedef __off_t off_t;

typedef __useconds_t useconds_t;

typedef __pid_t pid_t;

typedef __intptr_t intptr_t;



 

 
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




 







 
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));




 
extern int close (int __fd);





 
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;




 
extern ssize_t write (int __fd, const void *__buf, size_t __n) ;





 
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;








 
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));










 
extern unsigned int sleep (unsigned int __seconds);







 
extern int pause (void);


 
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



 
extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;








 
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;




 
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;

 
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));


 
extern char **__environ;



 
extern int execve (const char *__path, char *const __argv[],
		   char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



 
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



 
extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





 
extern void _exit (int __status) __attribute__ ((__noreturn__));




 
















 


 
enum
  {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS
  };

 
enum
  {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    _SC_NGROUPS_MAX,
    _SC_OPEN_MAX,
    _SC_STREAM_MAX,
    _SC_TZNAME_MAX,
    _SC_JOB_CONTROL,
    _SC_SAVED_IDS,
    _SC_REALTIME_SIGNALS,
    _SC_PRIORITY_SCHEDULING,
    _SC_TIMERS,
    _SC_ASYNCHRONOUS_IO,
    _SC_PRIORITIZED_IO,
    _SC_SYNCHRONIZED_IO,
    _SC_FSYNC,
    _SC_MAPPED_FILES,
    _SC_MEMLOCK,
    _SC_MEMLOCK_RANGE,
    _SC_MEMORY_PROTECTION,
    _SC_MESSAGE_PASSING,
    _SC_SEMAPHORES,
    _SC_SHARED_MEMORY_OBJECTS,
    _SC_AIO_LISTIO_MAX,
    _SC_AIO_MAX,
    _SC_AIO_PRIO_DELTA_MAX,
    _SC_DELAYTIMER_MAX,
    _SC_MQ_OPEN_MAX,
    _SC_MQ_PRIO_MAX,
    _SC_VERSION,
    _SC_PAGESIZE,
    _SC_RTSIG_MAX,
    _SC_SEM_NSEMS_MAX,
    _SC_SEM_VALUE_MAX,
    _SC_SIGQUEUE_MAX,
    _SC_TIMER_MAX,

    
 
    _SC_BC_BASE_MAX,
    _SC_BC_DIM_MAX,
    _SC_BC_SCALE_MAX,
    _SC_BC_STRING_MAX,
    _SC_COLL_WEIGHTS_MAX,
    _SC_EQUIV_CLASS_MAX,
    _SC_EXPR_NEST_MAX,
    _SC_LINE_MAX,
    _SC_RE_DUP_MAX,
    _SC_CHARCLASS_NAME_MAX,

    _SC_2_VERSION,
    _SC_2_C_BIND,
    _SC_2_C_DEV,
    _SC_2_FORT_DEV,
    _SC_2_FORT_RUN,
    _SC_2_SW_DEV,
    _SC_2_LOCALEDEF,

    _SC_PII,
    _SC_PII_XTI,
    _SC_PII_SOCKET,
    _SC_PII_INTERNET,
    _SC_PII_OSI,
    _SC_POLL,
    _SC_SELECT,
    _SC_UIO_MAXIOV,
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
    _SC_PII_INTERNET_STREAM,
    _SC_PII_INTERNET_DGRAM,
    _SC_PII_OSI_COTS,
    _SC_PII_OSI_CLTS,
    _SC_PII_OSI_M,
    _SC_T_IOV_MAX,

     
    _SC_THREADS,
    _SC_THREAD_SAFE_FUNCTIONS,
    _SC_GETGR_R_SIZE_MAX,
    _SC_GETPW_R_SIZE_MAX,
    _SC_LOGIN_NAME_MAX,
    _SC_TTY_NAME_MAX,
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
    _SC_THREAD_KEYS_MAX,
    _SC_THREAD_STACK_MIN,
    _SC_THREAD_THREADS_MAX,
    _SC_THREAD_ATTR_STACKADDR,
    _SC_THREAD_ATTR_STACKSIZE,
    _SC_THREAD_PRIORITY_SCHEDULING,
    _SC_THREAD_PRIO_INHERIT,
    _SC_THREAD_PRIO_PROTECT,
    _SC_THREAD_PROCESS_SHARED,

    _SC_NPROCESSORS_CONF,
    _SC_NPROCESSORS_ONLN,
    _SC_PHYS_PAGES,
    _SC_AVPHYS_PAGES,
    _SC_ATEXIT_MAX,
    _SC_PASS_MAX,

    _SC_XOPEN_VERSION,
    _SC_XOPEN_XCU_VERSION,
    _SC_XOPEN_UNIX,
    _SC_XOPEN_CRYPT,
    _SC_XOPEN_ENH_I18N,
    _SC_XOPEN_SHM,

    _SC_2_CHAR_TERM,
    _SC_2_C_VERSION,
    _SC_2_UPE,

    _SC_XOPEN_XPG2,
    _SC_XOPEN_XPG3,
    _SC_XOPEN_XPG4,

    _SC_CHAR_BIT,
    _SC_CHAR_MAX,
    _SC_CHAR_MIN,
    _SC_INT_MAX,
    _SC_INT_MIN,
    _SC_LONG_BIT,
    _SC_WORD_BIT,
    _SC_MB_LEN_MAX,
    _SC_NZERO,
    _SC_SSIZE_MAX,
    _SC_SCHAR_MAX,
    _SC_SCHAR_MIN,
    _SC_SHRT_MAX,
    _SC_SHRT_MIN,
    _SC_UCHAR_MAX,
    _SC_UINT_MAX,
    _SC_ULONG_MAX,
    _SC_USHRT_MAX,

    _SC_NL_ARGMAX,
    _SC_NL_LANGMAX,
    _SC_NL_MSGMAX,
    _SC_NL_NMAX,
    _SC_NL_SETMAX,
    _SC_NL_TEXTMAX,

    _SC_XBS5_ILP32_OFF32,
    _SC_XBS5_ILP32_OFFBIG,
    _SC_XBS5_LP64_OFF64,
    _SC_XBS5_LPBIG_OFFBIG,

    _SC_XOPEN_LEGACY,
    _SC_XOPEN_REALTIME,
    _SC_XOPEN_REALTIME_THREADS,

    _SC_ADVISORY_INFO,
    _SC_BARRIERS,
    _SC_BASE,
    _SC_C_LANG_SUPPORT,
    _SC_C_LANG_SUPPORT_R,
    _SC_CLOCK_SELECTION,
    _SC_CPUTIME,
    _SC_THREAD_CPUTIME,
    _SC_DEVICE_IO,
    _SC_DEVICE_SPECIFIC,
    _SC_DEVICE_SPECIFIC_R,
    _SC_FD_MGMT,
    _SC_FIFO,
    _SC_PIPE,
    _SC_FILE_ATTRIBUTES,
    _SC_FILE_LOCKING,
    _SC_FILE_SYSTEM,
    _SC_MONOTONIC_CLOCK,
    _SC_MULTI_PROCESS,
    _SC_SINGLE_PROCESS,
    _SC_NETWORKING,
    _SC_READER_WRITER_LOCKS,
    _SC_SPIN_LOCKS,
    _SC_REGEXP,
    _SC_REGEX_VERSION,
    _SC_SHELL,
    _SC_SIGNALS,
    _SC_SPAWN,
    _SC_SPORADIC_SERVER,
    _SC_THREAD_SPORADIC_SERVER,
    _SC_SYSTEM_DATABASE,
    _SC_SYSTEM_DATABASE_R,
    _SC_TIMEOUTS,
    _SC_TYPED_MEMORY_OBJECTS,
    _SC_USER_GROUPS,
    _SC_USER_GROUPS_R,
    _SC_2_PBS,
    _SC_2_PBS_ACCOUNTING,
    _SC_2_PBS_LOCATE,
    _SC_2_PBS_MESSAGE,
    _SC_2_PBS_TRACK,
    _SC_SYMLOOP_MAX,
    _SC_STREAMS,
    _SC_2_PBS_CHECKPOINT,

    _SC_V6_ILP32_OFF32,
    _SC_V6_ILP32_OFFBIG,
    _SC_V6_LP64_OFF64,
    _SC_V6_LPBIG_OFFBIG,

    _SC_HOST_NAME_MAX,
    _SC_TRACE,
    _SC_TRACE_EVENT_FILTER,
    _SC_TRACE_INHERIT,
    _SC_TRACE_LOG,

    _SC_LEVEL1_ICACHE_SIZE,
    _SC_LEVEL1_ICACHE_ASSOC,
    _SC_LEVEL1_ICACHE_LINESIZE,
    _SC_LEVEL1_DCACHE_SIZE,
    _SC_LEVEL1_DCACHE_ASSOC,
    _SC_LEVEL1_DCACHE_LINESIZE,
    _SC_LEVEL2_CACHE_SIZE,
    _SC_LEVEL2_CACHE_ASSOC,
    _SC_LEVEL2_CACHE_LINESIZE,
    _SC_LEVEL3_CACHE_SIZE,
    _SC_LEVEL3_CACHE_ASSOC,
    _SC_LEVEL3_CACHE_LINESIZE,
    _SC_LEVEL4_CACHE_SIZE,
    _SC_LEVEL4_CACHE_ASSOC,
    _SC_LEVEL4_CACHE_LINESIZE,
     

    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
    _SC_RAW_SOCKETS,

    _SC_V7_ILP32_OFF32,
    _SC_V7_ILP32_OFFBIG,
    _SC_V7_LP64_OFF64,
    _SC_V7_LPBIG_OFFBIG,

    _SC_SS_REPL_MAX,

    _SC_TRACE_EVENT_NAME_MAX,
    _SC_TRACE_NAME_MAX,
    _SC_TRACE_SYS_MAX,
    _SC_TRACE_USER_EVENT_MAX,

    _SC_XOPEN_STREAMS,

    _SC_THREAD_ROBUST_PRIO_INHERIT,
    _SC_THREAD_ROBUST_PRIO_PROTECT
  };

 
enum
  {
    _CS_PATH,			 

    _CS_V6_WIDTH_RESTRICTED_ENVS,

    _CS_GNU_LIBC_VERSION,
    _CS_GNU_LIBPTHREAD_VERSION,

    _CS_V5_WIDTH_RESTRICTED_ENVS,

    _CS_V7_WIDTH_RESTRICTED_ENVS,

    _CS_LFS_CFLAGS = 1000,
    _CS_LFS_LDFLAGS,
    _CS_LFS_LIBS,
    _CS_LFS_LINTFLAGS,
    _CS_LFS64_CFLAGS,
    _CS_LFS64_LDFLAGS,
    _CS_LFS64_LIBS,
    _CS_LFS64_LINTFLAGS,

    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
    _CS_XBS5_ILP32_OFF32_LIBS,
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LIBS,
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
    _CS_XBS5_LP64_OFF64_CFLAGS,
    _CS_XBS5_LP64_OFF64_LDFLAGS,
    _CS_XBS5_LP64_OFF64_LIBS,
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LIBS,
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LIBS,
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,

    _CS_V6_ENV,
    _CS_V7_ENV
  };

 
extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));

 
extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));

 
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


 
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));




 
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));




 
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));


 
extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));



 
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;





 
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;


 
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




 
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;


 
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





 
extern __pid_t fork (void) __attribute__ ((__nothrow__));




 
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));


 
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;


 
extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));



 
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;


 
extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;



 
extern ssize_t readlink (const char *__restrict __path,
			 char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;


 
extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));

 
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));





 
extern char *getlogin (void);





 
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));





 

















 




















 





 







 

extern char *optarg;











 

extern int optind;


 

extern int opterr;

 

extern int optopt;





























 

extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));









 
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts) __asm__ ("" "__posix_getopt") __attribute__ ((__nothrow__ , __leaf__));







 
extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));









 
extern int fsync (int __fd);








 
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;











 
extern int fdatasync (int __fildes);






 



 


 








 




 






    


    











 






 















 



 


















 







 





 


 


 


 

 





















 



 



 


 


 
 




 


 






 





 

 


 

 


 





 


 










 


 

typedef int wchar_t;



 
 
 


 








 
















 







 


 



 




 



 

 

 



















 


















 


 




 



 












 




 



 




 






 






 











 




















 
typedef struct
  {
    int quot;			 
    int rem;			 
  } div_t;

 
typedef struct
  {
    long int quot;		 
    long int rem;		 
  } ldiv_t;

 
__extension__ typedef struct
  {
    long long int quot;		 
    long long int rem;		 
  } lldiv_t;


 



 


 
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;


 
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
 
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
 
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

 
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

 
extern double strtod (const char *__restrict __nptr,
		      char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern float strtof (const char *__restrict __nptr,
		     char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
			    char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 








 
extern long int strtol (const char *__restrict __nptr,
			char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
 
extern unsigned long int strtoul (const char *__restrict __nptr,
				  char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
__extension__
extern long long int strtoll (const char *__restrict __nptr,
			      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
 
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
					char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 











extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}

__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}





 
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
 
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));

 
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));



 
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
 
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;


 


 
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


 
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



 
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

 
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;

 
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


 
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




 
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



 
extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


 
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


 
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




 
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

 
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));












 
extern int system (const char *__command) ;





 
typedef int (*__compar_fn_t) (const void *, const void *);



 
extern void *bsearch (const void *__key, const void *__base,
		      size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;

















 

extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
	 __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
	__u = __idx;
      else if (__comparison > 0)
	__l = __idx + 1;
      else
	return (void *) __p;
    }

  return ((void *)0);
}


 
extern void qsort (void *__base, size_t __nmemb, size_t __size,
		   __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));


 
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



 
 
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

__extension__ extern lldiv_t lldiv (long long int __numer,
				    long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






 
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

 
extern int mbtowc (wchar_t *__restrict __pwc,
		   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

 
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));


 
extern size_t mbstowcs (wchar_t *__restrict  __pwcs,
			const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
 
extern size_t wcstombs (char *__restrict __s,
			const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));






 






















 


extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}

 
























 



 



 
 


 


 
 




 


 






 





 

 


 
typedef long ptrdiff_t;

 


 


 





 


 



 
 
 


 



 



 
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
  



 
} max_align_t;



















 



 


















 







 





 


 


 


 
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 


























 



 


 

typedef __builtin_va_list __gnuc_va_list;


 







 

 
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;		 
} __mbstate_t;




 
typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;





 
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;


struct _IO_FILE;
typedef struct _IO_FILE __FILE;


struct _IO_FILE;

 
typedef struct _IO_FILE FILE;
















 




 




struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;


 
typedef void _IO_lock_t;



 
struct _IO_FILE
{
  int _flags;		 

   
  char *_IO_read_ptr;	 
  char *_IO_read_end;	 
  char *_IO_read_base;	 
  char *_IO_write_base;	 
  char *_IO_write_ptr;	 
  char *_IO_write_end;	 
  char *_IO_buf_base;	 
  char *_IO_buf_end;	 

   
  char *_IO_save_base;  
  char *_IO_backup_base;   
  char *_IO_save_end;  

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;  

   
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;
  __off64_t _offset;
   
  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;
   
  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};

 




 






 
typedef __fpos_t fpos_t;

 


 



 



 












 















 








 
extern FILE *stdin;		 
extern FILE *stdout;		 
extern FILE *stderr;		 
 

 
extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));
 
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));






 
extern FILE *tmpfile (void) ;


 
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;








 
extern int fclose (FILE *__stream);



 
extern int fflush (FILE *__stream);







 
extern FILE *fopen (const char *__restrict __filename,
		    const char *__restrict __modes) ;



 
extern FILE *freopen (const char *__restrict __filename,
		      const char *__restrict __modes,
		      FILE *__restrict __stream) ;

 
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





 
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


 
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
		    int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));






 
extern int fprintf (FILE *__restrict __stream,
		    const char *__restrict __format, ...);



 
extern int printf (const char *__restrict __format, ...);
 
extern int sprintf (char *__restrict __s,
		    const char *__restrict __format, ...) __attribute__ ((__nothrow__));




 
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
		     __gnuc_va_list __arg);



 
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);
 
extern int vsprintf (char *__restrict __s, const char *__restrict __format,
		     __gnuc_va_list __arg) __attribute__ ((__nothrow__));

 
extern int snprintf (char *__restrict __s, size_t __maxlen,
		     const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
		      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));







 
extern int fscanf (FILE *__restrict __stream,
		   const char *__restrict __format, ...) ;



 
extern int scanf (const char *__restrict __format, ...) ;
 
extern int sscanf (const char *__restrict __s,
		   const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));



 
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__));




 
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
		    __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;




 
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;

 
extern int vsscanf (const char *__restrict __s,
		    const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));



 
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__format__ (__scanf__, 2, 0)));





 
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);




 
extern int getchar (void);




 
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);









 
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);




 
extern int putchar (int __c);





 
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);







 
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;









 
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);




 
extern int puts (const char *__s);





 
extern int ungetc (int __c, FILE *__stream);





 
extern size_t fread (void *__restrict __ptr, size_t __size,
		     size_t __n, FILE *__restrict __stream) ;



 
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
		      size_t __n, FILE *__restrict __s);







 
extern int fseek (FILE *__stream, long int __off, int __whence);



 
extern long int ftell (FILE *__stream) ;



 
extern void rewind (FILE *__stream);




 




 
extern int fseeko (FILE *__stream, __off_t __off, int __whence);



 
extern __off_t ftello (FILE *__stream) ;




 
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);



 
extern int fsetpos (FILE *__stream, const fpos_t *__pos);


 
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
 
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
 
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;






 
extern void perror (const char *__s);




 
















 


 



 
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;






 
extern FILE *popen (const char *__command, const char *__modes) ;




 
extern int pclose (FILE *__stream);


 
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));






 

 
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));


 
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

 
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



 
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);


 
















 






 
 
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}

 
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




 
extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}

 
extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}


 
extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




 
extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}

 
extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}








 



















 



 







typedef __ino_t ino_t;

typedef __dev_t dev_t;


typedef __mode_t mode_t;

typedef __nlink_t nlink_t;










 
typedef __clockid_t clockid_t;



 
typedef __time_t time_t;



 
typedef __timer_t timer_t;
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 






 

















 



typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;



 

typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));



 





 
typedef __blkcnt_t blkcnt_t;	  
typedef __fsblkcnt_t fsblkcnt_t;  
typedef __fsfilcnt_t fsfilcnt_t;  



 
















 


 
















 
























































 















 


 


 


 


struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  signed char __rwelision;
  unsigned char __pad1[7];
  unsigned long int __pad2;
  
 
  unsigned int __flags;
};



 

typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

 

struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  




















 
  int __kind;
  
  short __spins; short __elision;
  __pthread_list_t __list;
  
};


 

struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};



 
typedef unsigned long int pthread_t;



 
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;



 
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;


 
typedef unsigned int pthread_key_t;


 
typedef int  pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;


typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;



 
typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;


 
typedef volatile int pthread_spinlock_t;



 
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;



















 



 






 



























 



 

 


struct stat
  {
    __dev_t st_dev;		 
    __ino_t st_ino;		 
    __nlink_t st_nlink;		 
    __mode_t st_mode;		 
    __uid_t st_uid;		 
    __gid_t st_gid;		 
    int __pad0;
    __dev_t st_rdev;		 
    __off_t st_size;			 
    __blksize_t st_blksize;	 
    __blkcnt_t st_blocks;		 
    __time_t st_atime;			 
    __syscall_ulong_t st_atimensec;	 
    __time_t st_mtime;			 
    __syscall_ulong_t st_mtimensec;	 
    __time_t st_ctime;			 
    __syscall_ulong_t st_ctimensec;	 
    __syscall_slong_t __glibc_reserved[3];
  };


 
 

 


 


 

 





 








 


 



 


 

 




 
extern int stat (const char *__restrict __file,
		 struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



 
extern int lstat (const char *__restrict __file,
		  struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


 
extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





 
extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));


 
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




 


 
extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

















 


 
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
		    struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
		     struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
		       struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
		     __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
		       __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));


 

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat (const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}
























 



 







 
struct utimbuf
  {
    __time_t actime;		 
    __time_t modtime;		 
  };


 
extern int utime (const char *__file,
		  const struct utimbuf *__file_times)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


















 



 
























 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 






 
















 



 





 


 


 
 
 
 
 
 
 
 
 
 
 

 




 


 
typedef __clock_t clock_t;



 
struct tm
{
  int tm_sec;			 
  int tm_min;			 
  int tm_hour;			 
  int tm_mday;			 
  int tm_mon;			 
  int tm_year;			 
  int tm_wday;			 
  int tm_yday;			 
  int tm_isdst;			 

  long int __tm_gmtoff;		 
  const char *__tm_zone;	 
};


 



 
struct timespec
{
  __time_t tv_sec;		 
  __syscall_slong_t tv_nsec;	 
};




 
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };

struct sigevent;



 




 
extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));

 
extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));

 
extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

 
extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));




 
extern size_t strftime (char *__restrict __s, size_t __maxsize,
			const char *__restrict __format,
			const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));






 
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


 
extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


 
extern struct tm *gmtime_r (const time_t *__restrict __timer,
			    struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));


 
extern struct tm *localtime_r (const time_t *__restrict __timer,
			       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));

 
extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));

 


 
extern char *asctime_r (const struct tm *__restrict __tp,
			char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));

 
extern char *ctime_r (const time_t *__restrict __timer,
		      char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


 
extern char *__tzname[2];	 
extern int __daylight;		 
extern long int __timezone;	 


 
extern char *tzname[2];


 
extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));





 







 
extern int nanosleep (const struct timespec *__requested_time,
		      struct timespec *__remaining);


 
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));

 
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));

 
extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));




 
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
			    const struct timespec *__req,
			    struct timespec *__rem);

 
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));


 
extern int timer_create (clockid_t __clock_id,
			 struct sigevent *__restrict __evp,
			 timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));

 
extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));

 
extern int timer_settime (timer_t __timerid, int __flags,
			  const struct itimerspec *__restrict __value,
			  struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));

 
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));

 
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


 
extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));














 





 





















 



 















 



 


















 







 





 


 


 


 



 





















 



 



 


 


 
 




 


 






 





 

 


 

 


 


 





 


 



 
 
 


 



 





 


 
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
		     size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



 


 
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));



 
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern char *strncpy (char *__restrict __dest,
		      const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
		      size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern size_t strxfrm (char *__restrict __dest,
		       const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





 


 
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
 
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));



 
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

 
extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
 
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


 
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


 
extern char *__strtok_r (char *__restrict __s,
			 const char *__restrict __delim,
			 char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
		       char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));




 
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));



 
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));






 

 
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));












 


 
static __inline __attribute__((unused)) void MEM_check(void) { { enum { MEM_static_assert = 1/(int)(! !((sizeof(size_t)==4) || (sizeof(size_t)==8))) }; }; }




 















 



 


















 







 





 


 


 


 
















 











 



 


 

 

 

 
















 



typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;



 

 
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;

 
typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;


 

 
typedef signed char		int_fast8_t;
typedef long int		int_fast16_t;
typedef long int		int_fast32_t;
typedef long int		int_fast64_t;

 
typedef unsigned char		uint_fast8_t;
typedef unsigned long int	uint_fast16_t;
typedef unsigned long int	uint_fast32_t;
typedef unsigned long int	uint_fast64_t;


 
typedef unsigned long int	uintptr_t;


 
typedef __intmax_t		intmax_t;
typedef __uintmax_t		uintmax_t;



 

 
 

 


 
 

 


 
 

 


 


 
 

 


 

 

 

 

 
 

 

 

 

 


  typedef   uint8_t BYTE;
  typedef  uint16_t U16;
  typedef   int16_t S16;
  typedef  uint32_t U32;
  typedef   int32_t S32;
  typedef  uint64_t U64;
  typedef   int64_t S64;




 












 

static __inline __attribute__((unused)) unsigned MEM_32bits(void) { return sizeof(size_t)==4; }
static __inline __attribute__((unused)) unsigned MEM_64bits(void) { return sizeof(size_t)==8; }

static __inline __attribute__((unused)) unsigned MEM_isLittleEndian(void)
{
    const union { U32 u; BYTE c[4]; } one = { 1 };    
    return one.c[0];
}


 
 
    typedef struct { U16 v; } __attribute__((packed)) unalign16;
    typedef struct { U32 v; } __attribute__((packed)) unalign32;
    typedef struct { U64 v; } __attribute__((packed)) unalign64;
    typedef struct { size_t v; } __attribute__((packed)) unalignArch;

static __inline __attribute__((unused)) U16 MEM_read16(const void* ptr) { return ((const unalign16*)ptr)->v; }
static __inline __attribute__((unused)) U32 MEM_read32(const void* ptr) { return ((const unalign32*)ptr)->v; }
static __inline __attribute__((unused)) U64 MEM_read64(const void* ptr) { return ((const unalign64*)ptr)->v; }
static __inline __attribute__((unused)) size_t MEM_readST(const void* ptr) { return ((const unalignArch*)ptr)->v; }

static __inline __attribute__((unused)) void MEM_write16(void* memPtr, U16 value) { ((unalign16*)memPtr)->v = value; }
static __inline __attribute__((unused)) void MEM_write32(void* memPtr, U32 value) { ((unalign32*)memPtr)->v = value; }
static __inline __attribute__((unused)) void MEM_write64(void* memPtr, U64 value) { ((unalign64*)memPtr)->v = value; }


static __inline __attribute__((unused)) U32 MEM_swap32(U32 in)
{
    return __builtin_bswap32(in);
}

static __inline __attribute__((unused)) U64 MEM_swap64(U64 in)
{
    return __builtin_bswap64(in);
}

static __inline __attribute__((unused)) size_t MEM_swapST(size_t in)
{
    if (MEM_32bits())
        return (size_t)MEM_swap32((U32)in);
    else
        return (size_t)MEM_swap64((U64)in);
}

 

static __inline __attribute__((unused)) U16 MEM_readLE16(const void* memPtr)
{
    if (MEM_isLittleEndian())
        return MEM_read16(memPtr);
    else {
        const BYTE* p = (const BYTE*)memPtr;
        return (U16)(p[0] + (p[1]<<8));
    }
}

static __inline __attribute__((unused)) void MEM_writeLE16(void* memPtr, U16 val)
{
    if (MEM_isLittleEndian()) {
        MEM_write16(memPtr, val);
    } else {
        BYTE* p = (BYTE*)memPtr;
        p[0] = (BYTE)val;
        p[1] = (BYTE)(val>>8);
    }
}

static __inline __attribute__((unused)) U32 MEM_readLE24(const void* memPtr)
{
    return MEM_readLE16(memPtr) + (((const BYTE*)memPtr)[2] << 16);
}

static __inline __attribute__((unused)) void MEM_writeLE24(void* memPtr, U32 val)
{
    MEM_writeLE16(memPtr, (U16)val);
    ((BYTE*)memPtr)[2] = (BYTE)(val>>16);
}

static __inline __attribute__((unused)) U32 MEM_readLE32(const void* memPtr)
{
    if (MEM_isLittleEndian())
        return MEM_read32(memPtr);
    else
        return MEM_swap32(MEM_read32(memPtr));
}

static __inline __attribute__((unused)) void MEM_writeLE32(void* memPtr, U32 val32)
{
    if (MEM_isLittleEndian())
        MEM_write32(memPtr, val32);
    else
        MEM_write32(memPtr, MEM_swap32(val32));
}

static __inline __attribute__((unused)) U64 MEM_readLE64(const void* memPtr)
{
    if (MEM_isLittleEndian())
        return MEM_read64(memPtr);
    else
        return MEM_swap64(MEM_read64(memPtr));
}

static __inline __attribute__((unused)) void MEM_writeLE64(void* memPtr, U64 val64)
{
    if (MEM_isLittleEndian())
        MEM_write64(memPtr, val64);
    else
        MEM_write64(memPtr, MEM_swap64(val64));
}

static __inline __attribute__((unused)) size_t MEM_readLEST(const void* memPtr)
{
    if (MEM_32bits())
        return (size_t)MEM_readLE32(memPtr);
    else
        return (size_t)MEM_readLE64(memPtr);
}

static __inline __attribute__((unused)) void MEM_writeLEST(void* memPtr, size_t val)
{
    if (MEM_32bits())
        MEM_writeLE32(memPtr, (U32)val);
    else
        MEM_writeLE64(memPtr, (U64)val);
}

 

static __inline __attribute__((unused)) U32 MEM_readBE32(const void* memPtr)
{
    if (MEM_isLittleEndian())
        return MEM_swap32(MEM_read32(memPtr));
    else
        return MEM_read32(memPtr);
}

static __inline __attribute__((unused)) void MEM_writeBE32(void* memPtr, U32 val32)
{
    if (MEM_isLittleEndian())
        MEM_write32(memPtr, MEM_swap32(val32));
    else
        MEM_write32(memPtr, val32);
}

static __inline __attribute__((unused)) U64 MEM_readBE64(const void* memPtr)
{
    if (MEM_isLittleEndian())
        return MEM_swap64(MEM_read64(memPtr));
    else
        return MEM_read64(memPtr);
}

static __inline __attribute__((unused)) void MEM_writeBE64(void* memPtr, U64 val64)
{
    if (MEM_isLittleEndian())
        MEM_write64(memPtr, MEM_swap64(val64));
    else
        MEM_write64(memPtr, val64);
}

static __inline __attribute__((unused)) size_t MEM_readBEST(const void* memPtr)
{
    if (MEM_32bits())
        return (size_t)MEM_readBE32(memPtr);
    else
        return (size_t)MEM_readBE64(memPtr);
}

static __inline __attribute__((unused)) void MEM_writeBEST(void* memPtr, size_t val)
{
    if (MEM_32bits())
        MEM_writeBE32(memPtr, (U32)val);
    else
        MEM_writeBE64(memPtr, (U64)val);
}







 




 















 



 
















 






 

 
enum __rlimit_resource
{
   
  RLIMIT_CPU = 0,

   
  RLIMIT_FSIZE = 1,

   
  RLIMIT_DATA = 2,

   
  RLIMIT_STACK = 3,

   
  RLIMIT_CORE = 4,

  


 
  __RLIMIT_RSS = 5,

   
  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,  

   
  RLIMIT_AS = 9,

   
  __RLIMIT_NPROC = 6,

   
  __RLIMIT_MEMLOCK = 8,

   
  __RLIMIT_LOCKS = 10,

   
  __RLIMIT_SIGPENDING = 11,

   
  __RLIMIT_MSGQUEUE = 12,

  

 
  __RLIMIT_NICE = 13,

  
 
  __RLIMIT_RTPRIO = 14,

  

 
  __RLIMIT_RTTIME = 15,

  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS
};

 


 


 
typedef __rlim_t rlim_t;

struct rlimit
  {
     
    rlim_t rlim_cur;
     
    rlim_t rlim_max;
  };


 
enum __rusage_who
{
   
  RUSAGE_SELF = 0,

   
  RUSAGE_CHILDREN = -1

};




 
struct timeval
{
  __time_t tv_sec;		 
  __suseconds_t tv_usec;	 
};
















 



 




 
struct rusage
  {
     
    struct timeval ru_utime;
     
    struct timeval ru_stime;
     
    __extension__ union
      {
	long int ru_maxrss;
	__syscall_slong_t __ru_maxrss_word;
      };
    
 
     
    __extension__ union
      {
	long int ru_ixrss;
	__syscall_slong_t __ru_ixrss_word;
      };
     
    __extension__ union
      {
	long int ru_idrss;
	__syscall_slong_t __ru_idrss_word;
      };
     
    __extension__ union
      {
	long int ru_isrss;
	 __syscall_slong_t __ru_isrss_word;
      };
    
 
    __extension__ union
      {
	long int ru_minflt;
	__syscall_slong_t __ru_minflt_word;
      };
     
    __extension__ union
      {
	long int ru_majflt;
	__syscall_slong_t __ru_majflt_word;
      };
     
    __extension__ union
      {
	long int ru_nswap;
	__syscall_slong_t __ru_nswap_word;
      };
    
 
    __extension__ union
      {
	long int ru_inblock;
	__syscall_slong_t __ru_inblock_word;
      };
     
    __extension__ union
      {
	long int ru_oublock;
	__syscall_slong_t __ru_oublock_word;
      };
     
    __extension__ union
      {
	long int ru_msgsnd;
	__syscall_slong_t __ru_msgsnd_word;
      };
     
    __extension__ union
      {
	long int ru_msgrcv;
	__syscall_slong_t __ru_msgrcv_word;
      };
     
    __extension__ union
      {
	long int ru_nsignals;
	__syscall_slong_t __ru_nsignals_word;
      };
    

 
    __extension__ union
      {
	long int ru_nvcsw;
	__syscall_slong_t __ru_nvcsw_word;
      };
    
 
    __extension__ union
      {
	long int ru_nivcsw;
	__syscall_slong_t __ru_nivcsw_word;
      };
  };


 


 
enum __priority_which
{
  PRIO_PROCESS = 0,		 
  PRIO_PGRP = 1,		 
  PRIO_USER = 2			 
};







typedef __id_t id_t;






 
typedef int __rlimit_resource_t;
typedef int __rusage_who_t;
typedef int __priority_which_t;


 
extern int getrlimit (__rlimit_resource_t __resource,
		      struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));



 
extern int setrlimit (__rlimit_resource_t __resource,
		      const struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));


 
extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ , __leaf__));




 
extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ , __leaf__));


 
extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));








 




 
#  pragma warning(disable : 177)     




 
extern int g_utilDisplayLevel;




 

    typedef struct timespec UTIL_freq_t;
    typedef struct timespec UTIL_time_t;

    UTIL_time_t UTIL_getSpanTime(UTIL_time_t begin, UTIL_time_t end);


UTIL_time_t UTIL_getTime(void);
U64 UTIL_getSpanTimeMicro(UTIL_time_t clockStart, UTIL_time_t clockEnd);
U64 UTIL_getSpanTimeNano(UTIL_time_t clockStart, UTIL_time_t clockEnd);


 
U64 UTIL_clockSpanMicro(UTIL_time_t clockStart);

 
U64 UTIL_clockSpanNano(UTIL_time_t clockStart);
void UTIL_waitForNextTick(void);



 
    typedef struct stat stat_t;


int UTIL_fileExist(const char* filename);
int UTIL_isRegularFile(const char* infilename);
int UTIL_setFileStat(const char* filename, stat_t* statbuf);
U32 UTIL_isDirectory(const char* infilename);
int UTIL_getFileStat(const char* infilename, stat_t* statbuf);

U32 UTIL_isLink(const char* infilename);
U64 UTIL_getFileSize(const char* infilename);

U64 UTIL_getTotalFileSize(const char* const * const fileNamesTable, unsigned nbFiles);




 
static __attribute__((unused)) void* UTIL_realloc(void *ptr, size_t size)
{
    void *newptr = realloc(ptr, size);
    if (newptr) return newptr;
    free(ptr);
    return ((void *)0);
}

int UTIL_prepareFileList(const char* dirName, char** bufStart, size_t* pos, char** bufEnd, int followLinks);















 



 




















 
















 


struct dirent
  {
    __ino_t d_ino;
    __off_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];		 
  };




 














 






 
typedef struct __dirstream DIR;





 
extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






 
extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));










 
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));






 
extern int readdir_r (DIR *__restrict __dirp,
		      struct dirent *__restrict __entry,
		      struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));


 
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));














 
const char**
UTIL_createFileList(const char **inputNames, unsigned inputNamesNb,
                    char** allocatedBuffer, unsigned* allocatedNamesNb,
                    int followLinks);

static __attribute__((unused)) void UTIL_freeFileList(const char** filenameTable, char* allocatedBuffer)
{
    if (allocatedBuffer) free(allocatedBuffer);
    if (filenameTable) free((void*)filenameTable);
}

int UTIL_countPhysicalCores(void);

















 



 







 




 
extern void __assert_fail (const char *__assertion, const char *__file,
			   unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

 
extern void __assert_perror_fail (int __errnum, const char *__file,
				  unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



 
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






 




 






 


















 



 



 
















 



 

 










 





 




 








 



 
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



















 



 





















 



















 



 












 

 

 

 


 

 






 

 



 








 
typedef __sig_atomic_t sig_atomic_t;




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;


 
typedef __sigset_t sigset_t;



 


 


 
















 


 
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;



 
 



typedef struct
  {
    int si_signo;		 
    int si_errno;		
 
    int si_code;		 
    int __pad0;			 

    union
      {
	int _pad[((128 / sizeof (int)) - 4)];

	  
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	  } _kill;

	 
	struct
	  {
	    int si_tid;		 
	    int si_overrun;	 
	    __sigval_t si_sigval;	 
	  } _timer;

	 
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	    __sigval_t si_sigval;	 
	  } _rt;

	 
	struct
	  {
	    __pid_t si_pid;	 
	    __uid_t si_uid;	 
	    int si_status;	 
	    __clock_t si_utime;
	    __clock_t si_stime;
	  } _sigchld;

	 
	struct
	  {
	    void *si_addr;	     
	    
	    short int si_addr_lsb;   
	    union
	      {
		 
		struct
		  {
		    void *_lower;
		    void *_upper;
		  } _addr_bnd;
		 
		__uint32_t _pkey;
	      } _bounds;
	  } _sigfault;

	 
	struct
	  {
	    long int si_band;	 
	    int si_fd;
	  } _sigpoll;

	 
	struct
	  {
	    void *_call_addr;	 
	    int _syscall;	 
	    unsigned int _arch;  
	  } _sigsys;
      } _sifields;
  } siginfo_t ;


 

















 




 


 
enum
{
  SI_ASYNCNL = -60,		 
  SI_TKILL = -6,		 
  SI_SIGIO,			 
  SI_ASYNCIO,			 
  SI_MESGQ,			 
  SI_TIMER,			 
  SI_QUEUE,			 
  SI_USER,			 
  SI_KERNEL = 0x80		 

};






 




 


 


 

 
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
	int _pad[((64 / sizeof (int)) - 4)];

	
 
	__pid_t _tid;

	struct
	  {
	    void (*_function) (__sigval_t);	 
	    pthread_attr_t *_attribute;		 
	  } _sigev_thread;
      } _sigev_un;
  } sigevent_t;

 

















 



 
enum
{
  SIGEV_SIGNAL = 0,		 
  SIGEV_NONE,			 
  SIGEV_THREAD,			 

  SIGEV_THREAD_ID = 4		
 
};



 
typedef void (*__sighandler_t) (int);



 
extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));



 
 
extern __sighandler_t signal (int __sig, __sighandler_t __handler) __asm__ ("" "__sysv_signal") __attribute__ ((__nothrow__ , __leaf__));




 
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));


 
extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));










 







 


 
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

 
extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



 
















 



 
struct sigaction
  {
     
    union
      {
	 
	__sighandler_t sa_handler;
	 
	void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;

     
    __sigset_t sa_mask;

     
    int sa_flags;

     
    void (*sa_restorer) (void);
  };

 

 


 
extern int sigprocmask (int __how, const sigset_t *__restrict __set,
			sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));





 
extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));

 
extern int sigaction (int __sig, const struct sigaction *__restrict __act,
		      struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));

 
extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





 
extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));




 
extern int sigwaitinfo (const sigset_t *__restrict __set,
			siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));





 
extern int sigtimedwait (const sigset_t *__restrict __set,
			 siginfo_t *__restrict __info,
			 const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));


 
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));










 
















 



 


 
extern int pthread_sigmask (int __how,
			    const __sigset_t *__restrict __newmask,
			    __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));

 
extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));




 

 
extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));
 
extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));














 











 


 





















 



 


 

































 

 

__attribute__ ((visibility ("default"))) unsigned ZSTD_versionNumber(void);    

__attribute__ ((visibility ("default"))) const char* ZSTD_versionString(void);    



 



 




 
__attribute__ ((visibility ("default"))) size_t ZSTD_compress( void* dst, size_t dstCapacity,
                            const void* src, size_t srcSize,
                                  int compressionLevel);






 
__attribute__ ((visibility ("default"))) size_t ZSTD_decompress( void* dst, size_t dstCapacity,
                              const void* src, size_t compressedSize);























 
__attribute__ ((visibility ("default"))) unsigned long long ZSTD_getFrameContentSize(const void *src, size_t srcSize);






 
__attribute__ ((visibility ("default"))) unsigned long long ZSTD_getDecompressedSize(const void* src, size_t srcSize);


 
__attribute__ ((visibility ("default"))) size_t      ZSTD_compressBound(size_t srcSize);  
__attribute__ ((visibility ("default"))) unsigned    ZSTD_isError(size_t code);           
__attribute__ ((visibility ("default"))) const char* ZSTD_getErrorName(size_t code);      
__attribute__ ((visibility ("default"))) int         ZSTD_maxCLevel(void);                




 




 
typedef struct ZSTD_CCtx_s ZSTD_CCtx;
__attribute__ ((visibility ("default"))) ZSTD_CCtx* ZSTD_createCCtx(void);
__attribute__ ((visibility ("default"))) size_t     ZSTD_freeCCtx(ZSTD_CCtx* cctx);




 
__attribute__ ((visibility ("default"))) size_t ZSTD_compressCCtx(ZSTD_CCtx* cctx,
                                     void* dst, size_t dstCapacity,
                               const void* src, size_t srcSize,
                                     int compressionLevel);






 
typedef struct ZSTD_DCtx_s ZSTD_DCtx;
__attribute__ ((visibility ("default"))) ZSTD_DCtx* ZSTD_createDCtx(void);
__attribute__ ((visibility ("default"))) size_t     ZSTD_freeDCtx(ZSTD_DCtx* dctx);





 
__attribute__ ((visibility ("default"))) size_t ZSTD_decompressDCtx(ZSTD_DCtx* dctx,
                                       void* dst, size_t dstCapacity,
                                 const void* src, size_t srcSize);




 






 
__attribute__ ((visibility ("default"))) size_t ZSTD_compress_usingDict(ZSTD_CCtx* ctx,
                                           void* dst, size_t dstCapacity,
                                     const void* src, size_t srcSize,
                                     const void* dict,size_t dictSize,
                                           int compressionLevel);






 
__attribute__ ((visibility ("default"))) size_t ZSTD_decompress_usingDict(ZSTD_DCtx* dctx,
                                             void* dst, size_t dstCapacity,
                                       const void* src, size_t srcSize,
                                       const void* dict,size_t dictSize);




 
typedef struct ZSTD_CDict_s ZSTD_CDict;







 
__attribute__ ((visibility ("default"))) ZSTD_CDict* ZSTD_createCDict(const void* dictBuffer, size_t dictSize,
                                         int compressionLevel);


 
__attribute__ ((visibility ("default"))) size_t      ZSTD_freeCDict(ZSTD_CDict* CDict);





 
__attribute__ ((visibility ("default"))) size_t ZSTD_compress_usingCDict(ZSTD_CCtx* cctx,
                                            void* dst, size_t dstCapacity,
                                      const void* src, size_t srcSize,
                                      const ZSTD_CDict* cdict);


typedef struct ZSTD_DDict_s ZSTD_DDict;



 
__attribute__ ((visibility ("default"))) ZSTD_DDict* ZSTD_createDDict(const void* dictBuffer, size_t dictSize);


 
__attribute__ ((visibility ("default"))) size_t      ZSTD_freeDDict(ZSTD_DDict* ddict);



 
__attribute__ ((visibility ("default"))) size_t ZSTD_decompress_usingDDict(ZSTD_DCtx* dctx,
                                              void* dst, size_t dstCapacity,
                                        const void* src, size_t srcSize,
                                        const ZSTD_DDict* ddict);




 

typedef struct ZSTD_inBuffer_s {
  const void* src;     
  size_t size;         
  size_t pos;          
} ZSTD_inBuffer;

typedef struct ZSTD_outBuffer_s {
  void*  dst;          
  size_t size;         
  size_t pos;          
} ZSTD_outBuffer;


















































 

typedef ZSTD_CCtx ZSTD_CStream;   
                                  
 
__attribute__ ((visibility ("default"))) ZSTD_CStream* ZSTD_createCStream(void);
__attribute__ ((visibility ("default"))) size_t ZSTD_freeCStream(ZSTD_CStream* zcs);

 
__attribute__ ((visibility ("default"))) size_t ZSTD_initCStream(ZSTD_CStream* zcs, int compressionLevel);
__attribute__ ((visibility ("default"))) size_t ZSTD_compressStream(ZSTD_CStream* zcs, ZSTD_outBuffer* output, ZSTD_inBuffer* input);
__attribute__ ((visibility ("default"))) size_t ZSTD_flushStream(ZSTD_CStream* zcs, ZSTD_outBuffer* output);
__attribute__ ((visibility ("default"))) size_t ZSTD_endStream(ZSTD_CStream* zcs, ZSTD_outBuffer* output);

__attribute__ ((visibility ("default"))) size_t ZSTD_CStreamInSize(void);     
__attribute__ ((visibility ("default"))) size_t ZSTD_CStreamOutSize(void);    




























 

typedef ZSTD_DCtx ZSTD_DStream;   
                                  
 
__attribute__ ((visibility ("default"))) ZSTD_DStream* ZSTD_createDStream(void);
__attribute__ ((visibility ("default"))) size_t ZSTD_freeDStream(ZSTD_DStream* zds);

 
__attribute__ ((visibility ("default"))) size_t ZSTD_initDStream(ZSTD_DStream* zds);
__attribute__ ((visibility ("default"))) size_t ZSTD_decompressStream(ZSTD_DStream* zds, ZSTD_outBuffer* output, ZSTD_inBuffer* input);

__attribute__ ((visibility ("default"))) size_t ZSTD_DStreamInSize(void);     
__attribute__ ((visibility ("default"))) size_t ZSTD_DStreamOutSize(void);    












 












 


 

 



 

__attribute__ ((visibility ("default"))) int ZSTD_minCLevel(void);   


 






 
__attribute__ ((visibility ("default"))) size_t ZSTD_findFrameCompressedSize(const void* src, size_t srcSize);


 



 
__attribute__ ((visibility ("default"))) size_t ZSTD_sizeof_CCtx(const ZSTD_CCtx* cctx);
__attribute__ ((visibility ("default"))) size_t ZSTD_sizeof_DCtx(const ZSTD_DCtx* dctx);
__attribute__ ((visibility ("default"))) size_t ZSTD_sizeof_CStream(const ZSTD_CStream* zcs);
__attribute__ ((visibility ("default"))) size_t ZSTD_sizeof_DStream(const ZSTD_DStream* zds);
__attribute__ ((visibility ("default"))) size_t ZSTD_sizeof_CDict(const ZSTD_CDict* cdict);
__attribute__ ((visibility ("default"))) size_t ZSTD_sizeof_DDict(const ZSTD_DDict* ddict);




 












 


 
typedef enum { ZSTD_fast=1,
               ZSTD_dfast=2,
               ZSTD_greedy=3,
               ZSTD_lazy=4,
               ZSTD_lazy2=5,
               ZSTD_btlazy2=6,
               ZSTD_btopt=7,
               ZSTD_btultra=8,
               ZSTD_btultra2=9
               
 
} ZSTD_strategy;


typedef enum {

     
    ZSTD_c_compressionLevel=100, 



 
    ZSTD_c_windowLog=101,    



 
    ZSTD_c_hashLog=102,      




 
    ZSTD_c_chainLog=103,     






 
    ZSTD_c_searchLog=104,    


 
    ZSTD_c_minMatch=105,     






 
    ZSTD_c_targetLength=106, 






 
    ZSTD_c_strategy=107,     


 

     
    ZSTD_c_enableLongDistanceMatching=160, 




 
    ZSTD_c_ldmHashLog=161,   




 
    ZSTD_c_ldmMinMatch=162,  


 
    ZSTD_c_ldmBucketSizeLog=163, 


 
    ZSTD_c_ldmHashRateLog=164, 




 

     
    ZSTD_c_contentSizeFlag=200, 


 
    ZSTD_c_checksumFlag=201,  
    ZSTD_c_dictIDFlag=202,    

     
    
 
    ZSTD_c_nbWorkers=400,    






 
    ZSTD_c_jobSize=401,      



 
    ZSTD_c_overlapLog=402,   










 

    









 
     ZSTD_c_experimentalParam1=500,
     ZSTD_c_experimentalParam2=10,
     ZSTD_c_experimentalParam3=1000,
     ZSTD_c_experimentalParam4=1001
} ZSTD_cParameter;


typedef struct {
    size_t error;
    int lowerBound;
    int upperBound;
} ZSTD_bounds;







 
__attribute__ ((visibility ("default"))) ZSTD_bounds ZSTD_cParam_getBounds(ZSTD_cParameter cParam);











 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_setParameter(ZSTD_CCtx* cctx, ZSTD_cParameter param, int value);















 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_setPledgedSrcSize(ZSTD_CCtx* cctx, unsigned long long pledgedSrcSize);

















 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_loadDictionary(ZSTD_CCtx* cctx, const void* dict, size_t dictSize);










 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_refCDict(ZSTD_CCtx* cctx, const ZSTD_CDict* cdict);


















 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_refPrefix(ZSTD_CCtx* cctx,
                                 const void* prefix, size_t prefixSize);


typedef enum {
    ZSTD_reset_session_only = 1,
    ZSTD_reset_parameters = 2,
    ZSTD_reset_session_and_parameters = 3
} ZSTD_ResetDirective;














 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_reset(ZSTD_CCtx* cctx, ZSTD_ResetDirective reset);












 
__attribute__ ((visibility ("default"))) size_t ZSTD_compress2( ZSTD_CCtx* cctx,
                                   void* dst, size_t dstCapacity,
                             const void* src, size_t srcSize);

typedef enum {
    ZSTD_e_continue=0,  
    ZSTD_e_flush=1,    

 
    ZSTD_e_end=2       


 
} ZSTD_EndDirective;





















 
__attribute__ ((visibility ("default"))) size_t ZSTD_compressStream2( ZSTD_CCtx* cctx,
                                         ZSTD_outBuffer* output,
                                         ZSTD_inBuffer* input,
                                         ZSTD_EndDirective endOp);



 
 
 







 


typedef enum {

    ZSTD_d_windowLogMax=100, 



 

    





 
     ZSTD_d_experimentalParam1=1000

} ZSTD_dParameter;








 
__attribute__ ((visibility ("default"))) ZSTD_bounds ZSTD_dParam_getBounds(ZSTD_dParameter dParam);







 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_setParameter(ZSTD_DCtx* dctx, ZSTD_dParameter param, int value);
















 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_loadDictionary(ZSTD_DCtx* dctx, const void* dict, size_t dictSize);









 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_refDDict(ZSTD_DCtx* dctx, const ZSTD_DDict* ddict);
















 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_refPrefix(ZSTD_DCtx* dctx,
                                 const void* prefix, size_t prefixSize);






 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_reset(ZSTD_DCtx* dctx, ZSTD_ResetDirective reset);











 


 





 

 


 

typedef struct ZSTD_CCtx_params_s ZSTD_CCtx_params;

typedef struct {
    unsigned windowLog;        
    unsigned chainLog;         
    unsigned hashLog;          
    unsigned searchLog;        
    unsigned minMatch;         
    unsigned targetLength;     
    ZSTD_strategy strategy;    
} ZSTD_compressionParameters;

typedef struct {
    int contentSizeFlag;  
    int checksumFlag;     
    int noDictIDFlag;     
} ZSTD_frameParameters;

typedef struct {
    ZSTD_compressionParameters cParams;
    ZSTD_frameParameters fParams;
} ZSTD_parameters;

typedef enum {
    ZSTD_dct_auto = 0,        
    ZSTD_dct_rawContent = 1,  
    ZSTD_dct_fullDict = 2     
} ZSTD_dictContentType_e;

typedef enum {
    ZSTD_dlm_byCopy = 0,   
    ZSTD_dlm_byRef = 1,    
} ZSTD_dictLoadMethod_e;

typedef enum {
    







 
    ZSTD_f_zstd1 = 0,            
    ZSTD_f_zstd1_magicless = 1, 

 
} ZSTD_format_e;

typedef enum {
    
























 
    ZSTD_dictDefaultAttach = 0,  
    ZSTD_dictForceAttach   = 1,  
    ZSTD_dictForceCopy     = 2,  
} ZSTD_dictAttachPref_e;




 





















 
__attribute__ ((visibility ("default"))) unsigned long long ZSTD_findDecompressedSize(const void* src, size_t srcSize);




 
__attribute__ ((visibility ("default"))) size_t ZSTD_frameHeaderSize(const void* src, size_t srcSize);




 









 
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateCCtxSize(int compressionLevel);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateCCtxSize_usingCParams(ZSTD_compressionParameters cParams);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateCCtxSize_usingCCtxParams(const ZSTD_CCtx_params* params);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateDCtxSize(void);













 
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateCStreamSize(int compressionLevel);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateCStreamSize_usingCParams(ZSTD_compressionParameters cParams);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateCStreamSize_usingCCtxParams(const ZSTD_CCtx_params* params);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateDStreamSize(size_t windowSize);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateDStreamSize_fromFrame(const void* src, size_t srcSize);





 
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateCDictSize(size_t dictSize, int compressionLevel);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateCDictSize_advanced(size_t dictSize, ZSTD_compressionParameters cParams, ZSTD_dictLoadMethod_e dictLoadMethod);
__attribute__ ((visibility ("default"))) size_t ZSTD_estimateDDictSize(size_t dictSize, ZSTD_dictLoadMethod_e dictLoadMethod);





















 
__attribute__ ((visibility ("default"))) ZSTD_CCtx*    ZSTD_initStaticCCtx(void* workspace, size_t workspaceSize);
__attribute__ ((visibility ("default"))) ZSTD_CStream* ZSTD_initStaticCStream(void* workspace, size_t workspaceSize);     

__attribute__ ((visibility ("default"))) ZSTD_DCtx*    ZSTD_initStaticDCtx(void* workspace, size_t workspaceSize);
__attribute__ ((visibility ("default"))) ZSTD_DStream* ZSTD_initStaticDStream(void* workspace, size_t workspaceSize);     

__attribute__ ((visibility ("default"))) const ZSTD_CDict* ZSTD_initStaticCDict(
                                        void* workspace, size_t workspaceSize,
                                        const void* dict, size_t dictSize,
                                        ZSTD_dictLoadMethod_e dictLoadMethod,
                                        ZSTD_dictContentType_e dictContentType,
                                        ZSTD_compressionParameters cParams);

__attribute__ ((visibility ("default"))) const ZSTD_DDict* ZSTD_initStaticDDict(
                                        void* workspace, size_t workspaceSize,
                                        const void* dict, size_t dictSize,
                                        ZSTD_dictLoadMethod_e dictLoadMethod,
                                        ZSTD_dictContentType_e dictContentType);






 
typedef void* (*ZSTD_allocFunction) (void* opaque, size_t size);
typedef void  (*ZSTD_freeFunction) (void* opaque, void* address);
typedef struct { ZSTD_allocFunction customAlloc; ZSTD_freeFunction customFree; void* opaque; } ZSTD_customMem;
static ZSTD_customMem const ZSTD_defaultCMem = { ((void *)0), ((void *)0), ((void *)0) };   

__attribute__ ((visibility ("default"))) ZSTD_CCtx*    ZSTD_createCCtx_advanced(ZSTD_customMem customMem);
__attribute__ ((visibility ("default"))) ZSTD_CStream* ZSTD_createCStream_advanced(ZSTD_customMem customMem);
__attribute__ ((visibility ("default"))) ZSTD_DCtx*    ZSTD_createDCtx_advanced(ZSTD_customMem customMem);
__attribute__ ((visibility ("default"))) ZSTD_DStream* ZSTD_createDStream_advanced(ZSTD_customMem customMem);

__attribute__ ((visibility ("default"))) ZSTD_CDict* ZSTD_createCDict_advanced(const void* dict, size_t dictSize,
                                                  ZSTD_dictLoadMethod_e dictLoadMethod,
                                                  ZSTD_dictContentType_e dictContentType,
                                                  ZSTD_compressionParameters cParams,
                                                  ZSTD_customMem customMem);

__attribute__ ((visibility ("default"))) ZSTD_DDict* ZSTD_createDDict_advanced(const void* dict, size_t dictSize,
                                                  ZSTD_dictLoadMethod_e dictLoadMethod,
                                                  ZSTD_dictContentType_e dictContentType,
                                                  ZSTD_customMem customMem);





 





 
__attribute__ ((visibility ("default"))) ZSTD_CDict* ZSTD_createCDict_byReference(const void* dictBuffer, size_t dictSize, int compressionLevel);



 
__attribute__ ((visibility ("default"))) ZSTD_compressionParameters ZSTD_getCParams(int compressionLevel, unsigned long long estimatedSrcSize, size_t dictSize);



 
__attribute__ ((visibility ("default"))) ZSTD_parameters ZSTD_getParams(int compressionLevel, unsigned long long estimatedSrcSize, size_t dictSize);


 
__attribute__ ((visibility ("default"))) size_t ZSTD_checkCParams(ZSTD_compressionParameters params);



 
__attribute__ ((visibility ("default"))) ZSTD_compressionParameters ZSTD_adjustCParams(ZSTD_compressionParameters cPar, unsigned long long srcSize, size_t dictSize);


 
__attribute__ ((visibility ("default"))) size_t ZSTD_compress_advanced(ZSTD_CCtx* cctx,
                                          void* dst, size_t dstCapacity,
                                    const void* src, size_t srcSize,
                                    const void* dict,size_t dictSize,
                                          ZSTD_parameters params);


 
__attribute__ ((visibility ("default"))) size_t ZSTD_compress_usingCDict_advanced(ZSTD_CCtx* cctx,
                                              void* dst, size_t dstCapacity,
                                        const void* src, size_t srcSize,
                                        const ZSTD_CDict* cdict,
                                              ZSTD_frameParameters fParams);




 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_loadDictionary_byReference(ZSTD_CCtx* cctx, const void* dict, size_t dictSize);




 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_loadDictionary_advanced(ZSTD_CCtx* cctx, const void* dict, size_t dictSize, ZSTD_dictLoadMethod_e dictLoadMethod, ZSTD_dictContentType_e dictContentType);



 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_refPrefix_advanced(ZSTD_CCtx* cctx, const void* prefix, size_t prefixSize, ZSTD_dictContentType_e dictContentType);

 

 

 














 



 


 




 





 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_getParameter(ZSTD_CCtx* cctx, ZSTD_cParameter param, int* value);


















 
__attribute__ ((visibility ("default"))) ZSTD_CCtx_params* ZSTD_createCCtxParams(void);
__attribute__ ((visibility ("default"))) size_t ZSTD_freeCCtxParams(ZSTD_CCtx_params* params);



 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtxParams_reset(ZSTD_CCtx_params* params);




 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtxParams_init(ZSTD_CCtx_params* cctxParams, int compressionLevel);




 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtxParams_init_advanced(ZSTD_CCtx_params* cctxParams, ZSTD_parameters params);






 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtxParam_setParameter(ZSTD_CCtx_params* params, ZSTD_cParameter param, int value);





 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtxParam_getParameter(ZSTD_CCtx_params* params, ZSTD_cParameter param, int* value);







 
__attribute__ ((visibility ("default"))) size_t ZSTD_CCtx_setParametersUsingCCtxParams(
        ZSTD_CCtx* cctx, const ZSTD_CCtx_params* params);






 
__attribute__ ((visibility ("default"))) size_t ZSTD_compressStream2_simpleArgs (
                            ZSTD_CCtx* cctx,
                            void* dst, size_t dstCapacity, size_t* dstPos,
                      const void* src, size_t srcSize, size_t* srcPos,
                            ZSTD_EndDirective endOp);




 





 
__attribute__ ((visibility ("default"))) unsigned ZSTD_isFrame(const void* buffer, size_t size);





 
__attribute__ ((visibility ("default"))) ZSTD_DDict* ZSTD_createDDict_byReference(const void* dictBuffer, size_t dictSize);





 
__attribute__ ((visibility ("default"))) unsigned ZSTD_getDictID_fromDict(const void* dict, size_t dictSize);




 
__attribute__ ((visibility ("default"))) unsigned ZSTD_getDictID_fromDDict(const ZSTD_DDict* ddict);










 
__attribute__ ((visibility ("default"))) unsigned ZSTD_getDictID_fromFrame(const void* src, size_t srcSize);





 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_loadDictionary_byReference(ZSTD_DCtx* dctx, const void* dict, size_t dictSize);





 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_loadDictionary_advanced(ZSTD_DCtx* dctx, const void* dict, size_t dictSize, ZSTD_dictLoadMethod_e dictLoadMethod, ZSTD_dictContentType_e dictContentType);



 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_refPrefix_advanced(ZSTD_DCtx* dctx, const void* prefix, size_t prefixSize, ZSTD_dictContentType_e dictContentType);







 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_setMaxWindowSize(ZSTD_DCtx* dctx, size_t maxWindowSize);




 





 
__attribute__ ((visibility ("default"))) size_t ZSTD_DCtx_setFormat(ZSTD_DCtx* dctx, ZSTD_format_e format);






 
__attribute__ ((visibility ("default"))) size_t ZSTD_decompressStream_simpleArgs (
                            ZSTD_DCtx* dctx,
                            void* dst, size_t dstCapacity, size_t* dstPos,
                      const void* src, size_t srcSize, size_t* srcPos);







 

 
__attribute__ ((visibility ("default"))) size_t ZSTD_initCStream_srcSize(ZSTD_CStream* zcs, int compressionLevel, unsigned long long pledgedSrcSize);    
__attribute__ ((visibility ("default"))) size_t ZSTD_initCStream_usingDict(ZSTD_CStream* zcs, const void* dict, size_t dictSize, int compressionLevel);  
__attribute__ ((visibility ("default"))) size_t ZSTD_initCStream_advanced(ZSTD_CStream* zcs, const void* dict, size_t dictSize,
                                             ZSTD_parameters params, unsigned long long pledgedSrcSize);   
__attribute__ ((visibility ("default"))) size_t ZSTD_initCStream_usingCDict(ZSTD_CStream* zcs, const ZSTD_CDict* cdict);   
__attribute__ ((visibility ("default"))) size_t ZSTD_initCStream_usingCDict_advanced(ZSTD_CStream* zcs, const ZSTD_CDict* cdict, ZSTD_frameParameters fParams, unsigned long long pledgedSrcSize);   










 
__attribute__ ((visibility ("default"))) size_t ZSTD_resetCStream(ZSTD_CStream* zcs, unsigned long long pledgedSrcSize);


typedef struct {
    unsigned long long ingested;    
    unsigned long long consumed;    
    unsigned long long produced;    
    unsigned long long flushed;     
    unsigned currentJobID;          
    unsigned nbActiveWorkers;       
} ZSTD_frameProgression;






 
__attribute__ ((visibility ("default"))) ZSTD_frameProgression ZSTD_getFrameProgression(const ZSTD_CCtx* cctx);













 
__attribute__ ((visibility ("default"))) size_t ZSTD_toFlushNow(ZSTD_CCtx* cctx);


 
__attribute__ ((visibility ("default"))) size_t ZSTD_initDStream_usingDict(ZSTD_DStream* zds, const void* dict, size_t dictSize);  
__attribute__ ((visibility ("default"))) size_t ZSTD_initDStream_usingDDict(ZSTD_DStream* zds, const ZSTD_DDict* ddict);   
__attribute__ ((visibility ("default"))) size_t ZSTD_resetDStream(ZSTD_DStream* zds);   








 






























 

 
__attribute__ ((visibility ("default"))) size_t ZSTD_compressBegin(ZSTD_CCtx* cctx, int compressionLevel);
__attribute__ ((visibility ("default"))) size_t ZSTD_compressBegin_usingDict(ZSTD_CCtx* cctx, const void* dict, size_t dictSize, int compressionLevel);
__attribute__ ((visibility ("default"))) size_t ZSTD_compressBegin_advanced(ZSTD_CCtx* cctx, const void* dict, size_t dictSize, ZSTD_parameters params, unsigned long long pledgedSrcSize);  
__attribute__ ((visibility ("default"))) size_t ZSTD_compressBegin_usingCDict(ZSTD_CCtx* cctx, const ZSTD_CDict* cdict);  
__attribute__ ((visibility ("default"))) size_t ZSTD_compressBegin_usingCDict_advanced(ZSTD_CCtx* const cctx, const ZSTD_CDict* const cdict, ZSTD_frameParameters const fParams, unsigned long long const pledgedSrcSize);    
__attribute__ ((visibility ("default"))) size_t ZSTD_copyCCtx(ZSTD_CCtx* cctx, const ZSTD_CCtx* preparedCCtx, unsigned long long pledgedSrcSize);  

__attribute__ ((visibility ("default"))) size_t ZSTD_compressContinue(ZSTD_CCtx* cctx, void* dst, size_t dstCapacity, const void* src, size_t srcSize);
__attribute__ ((visibility ("default"))) size_t ZSTD_compressEnd(ZSTD_CCtx* cctx, void* dst, size_t dstCapacity, const void* src, size_t srcSize);









































































 

 
typedef enum { ZSTD_frame, ZSTD_skippableFrame } ZSTD_frameType_e;
typedef struct {
    unsigned long long frameContentSize;  
    unsigned long long windowSize;        
    unsigned blockSizeMax;
    ZSTD_frameType_e frameType;           
    unsigned headerSize;
    unsigned dictID;
    unsigned checksumFlag;
} ZSTD_frameHeader;





 
__attribute__ ((visibility ("default"))) size_t ZSTD_getFrameHeader(ZSTD_frameHeader* zfhPtr, const void* src, size_t srcSize);    


 
__attribute__ ((visibility ("default"))) size_t ZSTD_getFrameHeader_advanced(ZSTD_frameHeader* zfhPtr, const void* src, size_t srcSize, ZSTD_format_e format);
__attribute__ ((visibility ("default"))) size_t ZSTD_decodingBufferSize_min(unsigned long long windowSize, unsigned long long frameContentSize);   

__attribute__ ((visibility ("default"))) size_t ZSTD_decompressBegin(ZSTD_DCtx* dctx);
__attribute__ ((visibility ("default"))) size_t ZSTD_decompressBegin_usingDict(ZSTD_DCtx* dctx, const void* dict, size_t dictSize);
__attribute__ ((visibility ("default"))) size_t ZSTD_decompressBegin_usingDDict(ZSTD_DCtx* dctx, const ZSTD_DDict* ddict);

__attribute__ ((visibility ("default"))) size_t ZSTD_nextSrcSizeToDecompress(ZSTD_DCtx* dctx);
__attribute__ ((visibility ("default"))) size_t ZSTD_decompressContinue(ZSTD_DCtx* dctx, void* dst, size_t dstCapacity, const void* src, size_t srcSize);

 
__attribute__ ((visibility ("default"))) void   ZSTD_copyDCtx(ZSTD_DCtx* dctx, const ZSTD_DCtx* preparedDCtx);
typedef enum { ZSTDnit_frameHeader, ZSTDnit_blockHeader, ZSTDnit_block, ZSTDnit_lastBlock, ZSTDnit_checksum, ZSTDnit_skippableFrame } ZSTD_nextInputType_e;
__attribute__ ((visibility ("default"))) ZSTD_nextInputType_e ZSTD_nextInputType(ZSTD_DCtx* dctx);




 
 
 
























 

 
__attribute__ ((visibility ("default"))) size_t ZSTD_getBlockSize   (const ZSTD_CCtx* cctx);
__attribute__ ((visibility ("default"))) size_t ZSTD_compressBlock  (ZSTD_CCtx* cctx, void* dst, size_t dstCapacity, const void* src, size_t srcSize);
__attribute__ ((visibility ("default"))) size_t ZSTD_decompressBlock(ZSTD_DCtx* dctx, void* dst, size_t dstCapacity, const void* src, size_t srcSize);
__attribute__ ((visibility ("default"))) size_t ZSTD_insertBlock    (ZSTD_DCtx* dctx, const void* blockStart, size_t blockSize);   








 




 
typedef enum { FIO_zstdCompression, FIO_gzipCompression, FIO_xzCompression, FIO_lzmaCompression, FIO_lz4Compression } FIO_compressionType_t;




 
void FIO_setCompressionType(FIO_compressionType_t compressionType);
void FIO_overwriteMode(void);
void FIO_setAdaptiveMode(unsigned adapt);
void FIO_setAdaptMin(int minCLevel);
void FIO_setAdaptMax(int maxCLevel);
void FIO_setBlockSize(unsigned blockSize);
void FIO_setChecksumFlag(unsigned checksumFlag);
void FIO_setDictIDFlag(unsigned dictIDFlag);
void FIO_setLdmBucketSizeLog(unsigned ldmBucketSizeLog);
void FIO_setLdmFlag(unsigned ldmFlag);
void FIO_setLdmHashRateLog(unsigned ldmHashRateLog);
void FIO_setLdmHashLog(unsigned ldmHashLog);
void FIO_setLdmMinMatch(unsigned ldmMinMatch);
void FIO_setMemLimit(unsigned memLimit);
void FIO_setNbWorkers(unsigned nbWorkers);
void FIO_setNotificationLevel(unsigned level);
void FIO_setOverlapLog(unsigned overlapLog);
void FIO_setRemoveSrcFile(unsigned flag);
void FIO_setSparseWrite(unsigned sparse);   
void FIO_setRsyncable(unsigned rsyncable);
void FIO_setNoProgress(unsigned noProgress);




 

 
int FIO_compressFilename (const char* outfilename, const char* infilename, const char* dictFileName,
                          int compressionLevel, ZSTD_compressionParameters comprParams);


 
int FIO_decompressFilename (const char* outfilename, const char* infilename, const char* dictFileName);

int FIO_listMultipleFiles(unsigned numFiles, const char** filenameTable, int displayLevel);




 

 
int FIO_compressMultipleFilenames(const char** srcNamesTable, unsigned nbFiles,
                                  const char* outFileName, const char* suffix,
                                  const char* dictFileName, int compressionLevel,
                                  ZSTD_compressionParameters comprParams);


 
int FIO_decompressMultipleFilenames(const char** srcNamesTable, unsigned nbFiles,
                                    const char* outFileName,
                                    const char* dictFileName);




 

 
void FIO_addAbortHandler(void);













 












 










 



 





















 



 


 














 
typedef enum {
  ZSTD_error_no_error = 0,
  ZSTD_error_GENERIC  = 1,
  ZSTD_error_prefix_unknown                = 10,
  ZSTD_error_version_unsupported           = 12,
  ZSTD_error_frameParameter_unsupported    = 14,
  ZSTD_error_frameParameter_windowTooLarge = 16,
  ZSTD_error_corruption_detected = 20,
  ZSTD_error_checksum_wrong      = 22,
  ZSTD_error_dictionary_corrupted      = 30,
  ZSTD_error_dictionary_wrong          = 32,
  ZSTD_error_dictionaryCreation_failed = 34,
  ZSTD_error_parameter_unsupported   = 40,
  ZSTD_error_parameter_outOfBound    = 42,
  ZSTD_error_tableLog_tooLarge       = 44,
  ZSTD_error_maxSymbolValue_tooLarge = 46,
  ZSTD_error_maxSymbolValue_tooSmall = 48,
  ZSTD_error_stage_wrong       = 60,
  ZSTD_error_init_missing      = 62,
  ZSTD_error_memory_allocation = 64,
  ZSTD_error_workSpace_tooSmall= 66,
  ZSTD_error_dstSize_tooSmall = 70,
  ZSTD_error_srcSize_wrong    = 72,
  ZSTD_error_dstBuffer_null   = 74,
   
  ZSTD_error_frameIndex_tooLarge = 100,
  ZSTD_error_seekableIO          = 102,
  ZSTD_error_maxCode = 120   
} ZSTD_ErrorCode;



 
__attribute__ ((visibility ("default"))) ZSTD_ErrorCode ZSTD_getErrorCode(size_t functionResult);
__attribute__ ((visibility ("default"))) const char* ZSTD_getErrorString(ZSTD_ErrorCode code);    
































 





 

 







 





 


























 



 
     typedef size_t z_size_t;

 





 












 

                         








 





typedef unsigned char  Byte;   
typedef unsigned int   uInt;   
typedef unsigned long  uLong;  

   typedef Byte   Bytef;
typedef char   charf;
typedef int    intf;
typedef uInt   uIntf;
typedef uLong  uLongf;

   typedef void const *voidpc;
   typedef void    *voidpf;
   typedef void       *voidp;






















 


 


 

 



 






















 


 


 
















 



 


















 







 





 


 


 


 




 



 


 



 



 



 

 















 





 


 


 

 

 

 

 

 

 


 

 

 

 


 

 

 

 

 

 


 

 


 

 

 

 

 

 

 

 


 

 

 

 


 


 
















 





 

 
 





 
 
 
 

 
 

 
 

 
 


 

 

 

 

 

 

 

 




 



 


















 



 



 

 

 

 


 


 

 


 


 




 


 
























 


 

 

 

 

 

 

 

 

 


 

 

 

 




 


   typedef unsigned z_crc_t;

























 



 


 



 


 




 






 
 
 
 
 
typedef __gnuc_va_list va_list;











 








 




































 

typedef voidpf (*alloc_func) (voidpf opaque, uInt items, uInt size);
typedef void   (*free_func)  (voidpf opaque, voidpf address);

struct internal_state;

typedef struct z_stream_s {
     Bytef *next_in;      
    uInt     avail_in;   
    uLong    total_in;   

    Bytef    *next_out;  
    uInt     avail_out;  
    uLong    total_out;  

     char *msg;   
    struct internal_state  *state;  

    alloc_func zalloc;   
    free_func  zfree;    
    voidpf     opaque;   

    int     data_type;  
 
    uLong   adler;       
    uLong   reserved;    
} z_stream;

typedef z_stream  *z_streamp;




 
typedef struct gz_header_s {
    int     text;        
    uLong   time;        
    int     xflags;      
    int     os;          
    Bytef   *extra;      
    uInt    extra_len;   
    uInt    extra_max;   
    Bytef   *name;       
    uInt    name_max;    
    Bytef   *comment;    
    uInt    comm_max;    
    int     hcrc;        
    int     done;       
 
} gz_header;

typedef gz_header  *gz_headerp;
































 

                         

 



 

 

 

 

 


 


                         

extern const char *  zlibVersion (void);




 





















 


extern int  deflate (z_streamp strm, int flush);













































































































 


extern int  deflateEnd (z_streamp strm);










 






















 


extern int  inflate (z_streamp strm, int flush);




















































































































 


extern int  inflateEnd (z_streamp strm);







 


                         



 









































































 

extern int  deflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);







































 

extern int  deflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);

















 

extern int  deflateCopy (z_streamp dest, z_streamp source);














 

extern int  deflateReset (z_streamp strm);








 

extern int  deflateParams (z_streamp strm, int level, int strategy);
































 

extern int  deflateTune (z_streamp strm, int good_length, int max_lazy, int nice_length, int max_chain);










 

extern uLong  deflateBound (z_streamp strm, uLong sourceLen);











 

extern int  deflatePending (z_streamp strm, unsigned *pending, int *bits);










 

extern int  deflatePrime (z_streamp strm, int bits, int value);












 

extern int  deflateSetHeader (z_streamp strm, gz_headerp head);




















 




















































 

extern int  inflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);


















 

extern int  inflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);










 

extern int  inflateSync (z_streamp strm);
















 

extern int  inflateCopy (z_streamp dest, z_streamp source);












 

extern int  inflateReset (z_streamp strm);







 

extern int  inflateReset2 (z_streamp strm, int windowBits);










 

extern int  inflatePrime (z_streamp strm, int bits, int value);
















 

extern long  inflateMark (z_streamp strm);

























 

extern int  inflateGetHeader (z_streamp strm, gz_headerp head);




































 





















 

typedef unsigned (*in_func) (void *, unsigned char * *);
typedef int (*out_func) (void *, unsigned char *, unsigned);

extern int  inflateBack (z_streamp strm, in_func in, void *in_desc, out_func out, void *out_desc);

































































 

extern int  inflateBackEnd (z_streamp strm);





 

extern uLong  zlibCompileFlags (void);






































 


                         







 

extern int  compress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);











 

extern int  compress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen, int level);











 

extern uLong  compressBound (uLong sourceLen);




 

extern int  uncompress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);














 

extern int  uncompress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong *sourceLen);




 

                         






 

typedef struct gzFile_s *gzFile;     





































 

extern gzFile  gzdopen (int fd, const char *mode);




















 

extern int  gzbuffer (gzFile file, unsigned size);













 

extern int  gzsetparams (gzFile file, int level, int strategy);








 

extern int  gzread (gzFile file, voidp buf, unsigned len);



























 

extern z_size_t  gzfread (voidp buf, z_size_t size, z_size_t nitems, gzFile file);






















 

extern int  gzwrite (gzFile file, voidpc buf, unsigned len);




 

extern z_size_t  gzfwrite (voidpc buf, z_size_t size, z_size_t nitems, gzFile file);










 

extern int  gzprintf (gzFile file, const char *format, ...);












 

extern int  gzputs (gzFile file, const char *s);





 

extern char *  gzgets (gzFile file, char *buf, int len);










 

extern int  gzputc (gzFile file, int c);



 

extern int  gzgetc (gzFile file);






 

extern int  gzungetc (int c, gzFile file);









 

extern int  gzflush (gzFile file, int flush);












 



















 

extern int     gzrewind (gzFile file);




 










 









 

extern int  gzeof (gzFile file);












 

extern int  gzdirect (gzFile file);


















 

extern int     gzclose (gzFile file);










 

extern int  gzclose_r (gzFile file);
extern int  gzclose_w (gzFile file);








 

extern const char *  gzerror (gzFile file, int *errnum);













 

extern void  gzclearerr (gzFile file);




 


                         





 

extern uLong  adler32 (uLong adler, const Bytef *buf, uInt len);
















 

extern uLong  adler32_z (uLong adler, const Bytef *buf, z_size_t len);


 











 

extern uLong  crc32   (uLong crc, const Bytef *buf, uInt len);














 

extern uLong  crc32_z (uLong adler, const Bytef *buf, z_size_t len);


 









 


                         



 
extern int  deflateInit_ (z_streamp strm, int level, const char *version, int stream_size);
extern int  inflateInit_ (z_streamp strm, const char *version, int stream_size);
extern int  deflateInit2_ (z_streamp strm, int level, int method, int windowBits, int memLevel, int strategy, const char *version, int stream_size);
extern int  inflateInit2_ (z_streamp strm, int windowBits, const char *version, int stream_size);
extern int  inflateBackInit_ (z_streamp strm, int windowBits, unsigned char *window, const char *version, int stream_size);








 
struct gzFile_s {
    unsigned have;
    unsigned char *next;
    off_t pos;
};
extern int  gzgetc_ (gzFile file);   






 

   extern gzFile  gzopen (const char *, const char *);
   extern off_t  gzseek (gzFile, off_t, int);
   extern off_t  gztell (gzFile);
   extern off_t  gzoffset (gzFile);
   extern uLong  adler32_combine (uLong, uLong, off_t);
   extern uLong  crc32_combine (uLong, uLong, off_t);


 
extern const char   *  zError           (int);
extern int             inflateSyncPoint (z_streamp);
extern const z_crc_t  *  get_crc_table    (void);
extern int             inflateUndermine (z_streamp, int);
extern int             inflateValidate (z_streamp, int);
extern unsigned long   inflateCodesUsed (z_streamp);
extern int             inflateResetKeep (z_streamp);
extern int             deflateResetKeep (z_streamp);
extern int             gzvprintf (gzFile file, const char *format, va_list va);























 






 




 

































 

	


 





















 



 

	


 




 


















 






 





 




 





 

	 









 





 

 



 








 





 





 

















 




 












 


 







 
extern  uint32_t  lzma_version_number(void)
		__attribute__((__nothrow__)) __attribute__((__const__));







 
extern  const char *  lzma_version_string(void)
		__attribute__((__nothrow__)) __attribute__((__const__));




 








 











 
typedef unsigned char lzma_bool;













 
typedef enum {
	LZMA_RESERVED_ENUM      = 0
} lzma_reserved_enum;









 
typedef enum {
	LZMA_OK                 = 0,
		

 

	LZMA_STREAM_END         = 1,
		








 

	LZMA_NO_CHECK           = 2,
		











 

	LZMA_UNSUPPORTED_CHECK  = 3,
		





















 

	LZMA_GET_CHECK          = 4,
		









 

	LZMA_MEM_ERROR          = 5,
		








 

	LZMA_MEMLIMIT_ERROR     = 6,
		






 

	LZMA_FORMAT_ERROR       = 7,
		






 

	LZMA_OPTIONS_ERROR      = 8,
		








 

	LZMA_DATA_ERROR         = 9,
		















 

	LZMA_BUF_ERROR          = 10,
		























 

	LZMA_PROG_ERROR         = 11,
		
















 
} lzma_ret;











 
typedef enum {
	LZMA_RUN = 0,
		










 

	LZMA_SYNC_FLUSH = 1,
		





















 

	LZMA_FULL_FLUSH = 2,
		











 

	LZMA_FULL_BARRIER = 4,
		



















 

	LZMA_FINISH = 3
		














 
} lzma_action;

























 
typedef struct {
	
































 
	void *( *alloc)(void *opaque, size_t nmemb, size_t size);

	










 
	void ( *free)(void *opaque, void *ptr);

	







 
	void *opaque;

} lzma_allocator;






 
typedef struct lzma_internal_s lzma_internal;









































 
typedef struct {
	const uint8_t *next_in;  
	size_t avail_in;     
	uint64_t total_in;   

	uint8_t *next_out;   
	size_t avail_out;    
	uint64_t total_out;  

	






 
	const lzma_allocator *allocator;

	 
	lzma_internal *internal;

	




 
	void *reserved_ptr1;
	void *reserved_ptr2;
	void *reserved_ptr3;
	void *reserved_ptr4;
	uint64_t reserved_int1;
	uint64_t reserved_int2;
	size_t reserved_int3;
	size_t reserved_int4;
	lzma_reserved_enum reserved_enum1;
	lzma_reserved_enum reserved_enum2;

} lzma_stream;



















 













 
extern  lzma_ret  lzma_code(lzma_stream *strm, lzma_action action)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));














 
extern  void  lzma_end(lzma_stream *strm) __attribute__((__nothrow__));
















 
extern  void  lzma_get_progress(lzma_stream *strm,
		uint64_t *progress_in, uint64_t *progress_out) __attribute__((__nothrow__));























 
extern  uint64_t  lzma_memusage(const lzma_stream *strm)
		__attribute__((__nothrow__)) __attribute__((__pure__));










 
extern  uint64_t  lzma_memlimit_get(const lzma_stream *strm)
		__attribute__((__nothrow__)) __attribute__((__pure__));


















 
extern  lzma_ret  lzma_memlimit_set(
		lzma_stream *strm, uint64_t memlimit) __attribute__((__nothrow__));














 








 





 



 



 



 












 
typedef uint64_t lzma_vli;










 





































 
extern  lzma_ret  lzma_vli_encode(lzma_vli vli, size_t *vli_pos,
		uint8_t *out, size_t *out_pos, size_t out_size) __attribute__((__nothrow__));




































 
extern  lzma_ret  lzma_vli_decode(lzma_vli *vli, size_t *vli_pos,
		const uint8_t *in, size_t *in_pos, size_t in_size)
		__attribute__((__nothrow__));







 
extern  uint32_t  lzma_vli_size(lzma_vli vli)
		__attribute__((__nothrow__)) __attribute__((__pure__));



 








 









 
typedef enum {
	LZMA_CHECK_NONE     = 0,
		



 

	LZMA_CHECK_CRC32    = 1,
		



 

	LZMA_CHECK_CRC64    = 4,
		



 

	LZMA_CHECK_SHA256   = 10
		



 
} lzma_check;











 











 
extern  lzma_bool  lzma_check_is_supported(lzma_check check)
		__attribute__((__nothrow__)) __attribute__((__const__));











 
extern  uint32_t  lzma_check_size(lzma_check check)
		__attribute__((__nothrow__)) __attribute__((__const__));




 















 
extern  uint32_t  lzma_crc32(
		const uint8_t *buf, size_t size, uint32_t crc)
		__attribute__((__nothrow__)) __attribute__((__pure__));








 
extern  uint64_t  lzma_crc64(
		const uint8_t *buf, size_t size, uint64_t crc)
		__attribute__((__nothrow__)) __attribute__((__pure__));





 








 
extern  lzma_check  lzma_get_check(const lzma_stream *strm)
		__attribute__((__nothrow__));

 



 








 








 















 
typedef struct {
	








 
	lzma_vli id;

	





 
	void *options;

} lzma_filter;











 
extern  lzma_bool  lzma_filter_encoder_is_supported(lzma_vli id)
		__attribute__((__nothrow__)) __attribute__((__const__));







 
extern  lzma_bool  lzma_filter_decoder_is_supported(lzma_vli id)
		__attribute__((__nothrow__)) __attribute__((__const__));




























 
extern  lzma_ret  lzma_filters_copy(
		const lzma_filter *src, lzma_filter *dest,
		const lzma_allocator *allocator) __attribute__((__nothrow__));
















 
extern  uint64_t  lzma_raw_encoder_memusage(const lzma_filter *filters)
		__attribute__((__nothrow__)) __attribute__((__pure__));
















 
extern  uint64_t  lzma_raw_decoder_memusage(const lzma_filter *filters)
		__attribute__((__nothrow__)) __attribute__((__pure__));


















 
extern  lzma_ret  lzma_raw_encoder(
		lzma_stream *strm, const lzma_filter *filters)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));














 
extern  lzma_ret  lzma_raw_decoder(
		lzma_stream *strm, const lzma_filter *filters)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));



























 
extern  lzma_ret  lzma_filters_update(
		lzma_stream *strm, const lzma_filter *filters) __attribute__((__nothrow__));




























 
extern  lzma_ret  lzma_raw_buffer_encode(
		const lzma_filter *filters, const lzma_allocator *allocator,
		const uint8_t *in, size_t in_size, uint8_t *out,
		size_t *out_pos, size_t out_size) __attribute__((__nothrow__));



















 
extern  lzma_ret  lzma_raw_buffer_decode(
		const lzma_filter *filters, const lzma_allocator *allocator,
		const uint8_t *in, size_t *in_pos, size_t in_size,
		uint8_t *out, size_t *out_pos, size_t out_size) __attribute__((__nothrow__));




















 
extern  lzma_ret  lzma_properties_size(
		uint32_t *size, const lzma_filter *filter) __attribute__((__nothrow__));























 
extern  lzma_ret  lzma_properties_encode(
		const lzma_filter *filter, uint8_t *props) __attribute__((__nothrow__));






















 
extern  lzma_ret  lzma_properties_decode(
		lzma_filter *filter, const lzma_allocator *allocator,
		const uint8_t *props, size_t props_size) __attribute__((__nothrow__));




















 
extern  lzma_ret  lzma_filter_flags_size(
		uint32_t *size, const lzma_filter *filter)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));



















 
extern  lzma_ret  lzma_filter_flags_encode(const lzma_filter *filter,
		uint8_t *out, size_t *out_pos, size_t out_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));












 
extern  lzma_ret  lzma_filter_flags_decode(
		lzma_filter *filter, const lzma_allocator *allocator,
		const uint8_t *in, size_t *in_pos, size_t in_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));



 








 



 

	

 

	

 

	

 

	

 

	

 

	

 





















 
typedef struct {
	












 
	uint32_t start_offset;

} lzma_options_bcj;



 








 







 








 
typedef enum {
	LZMA_DELTA_TYPE_BYTE
} lzma_delta_type;






 
typedef struct {
	 
	lzma_delta_type type;

	








 
	uint32_t dist;

	





 
	uint32_t reserved_int1;
	uint32_t reserved_int2;
	uint32_t reserved_int3;
	uint32_t reserved_int4;
	void *reserved_ptr1;
	void *reserved_ptr2;

} lzma_options_delta;



 








 












 








 
















 
typedef enum {
	LZMA_MF_HC3     = 0x03,
		







 

	LZMA_MF_HC4     = 0x04,
		







 

	LZMA_MF_BT2     = 0x12,
		





 

	LZMA_MF_BT3     = 0x13,
		







 

	LZMA_MF_BT4     = 0x14
		







 
} lzma_match_finder;















 
extern  lzma_bool  lzma_mf_is_supported(lzma_match_finder match_finder)
		__attribute__((__nothrow__)) __attribute__((__const__));







 
typedef enum {
	LZMA_MODE_FAST = 1,
		




 

	LZMA_MODE_NORMAL = 2
		





 
} lzma_mode;













 
extern  lzma_bool  lzma_mode_is_supported(lzma_mode mode)
		__attribute__((__nothrow__)) __attribute__((__const__));












 
typedef struct {
	





























 
	uint32_t dict_size;

	

















 
	const uint8_t *preset_dict;

	










 
	uint32_t preset_dict_size;

	























 
	uint32_t lc;

	





 
	uint32_t lp;

	


















 
	uint32_t pb;

	 
	lzma_mode mode;

	
















 
	uint32_t nice_len;

	 
	lzma_match_finder mf;

	


























 
	uint32_t depth;

	





 
	uint32_t reserved_int1;
	uint32_t reserved_int2;
	uint32_t reserved_int3;
	uint32_t reserved_int4;
	uint32_t reserved_int5;
	uint32_t reserved_int6;
	uint32_t reserved_int7;
	uint32_t reserved_int8;
	lzma_reserved_enum reserved_enum1;
	lzma_reserved_enum reserved_enum2;
	lzma_reserved_enum reserved_enum3;
	lzma_reserved_enum reserved_enum4;
	void *reserved_ptr1;
	void *reserved_ptr2;

} lzma_options_lzma;


















 
extern  lzma_bool  lzma_lzma_preset(
		lzma_options_lzma *options, uint32_t preset) __attribute__((__nothrow__));

 



 








 





 







 







 






 











 




 
typedef struct {
	





 
	uint32_t flags;

	

 
	uint32_t threads;

	





















 
	uint64_t block_size;

	



























 
	uint32_t timeout;

	




 
	uint32_t preset;

	




 
	const lzma_filter *filters;

	





 
	lzma_check check;

	





 
	lzma_reserved_enum reserved_enum1;
	lzma_reserved_enum reserved_enum2;
	lzma_reserved_enum reserved_enum3;
	uint32_t reserved_int1;
	uint32_t reserved_int2;
	uint32_t reserved_int3;
	uint32_t reserved_int4;
	uint64_t reserved_int5;
	uint64_t reserved_int6;
	uint64_t reserved_int7;
	uint64_t reserved_int8;
	void *reserved_ptr1;
	void *reserved_ptr2;
	void *reserved_ptr3;
	void *reserved_ptr4;

} lzma_mt;












 
extern  uint64_t  lzma_easy_encoder_memusage(uint32_t preset)
		__attribute__((__nothrow__)) __attribute__((__pure__));













 
extern  uint64_t  lzma_easy_decoder_memusage(uint32_t preset)
		__attribute__((__nothrow__)) __attribute__((__pure__));








































 
extern  lzma_ret  lzma_easy_encoder(
		lzma_stream *strm, uint32_t preset, lzma_check check)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));





























 
extern  lzma_ret  lzma_easy_buffer_encode(
		uint32_t preset, lzma_check check,
		const lzma_allocator *allocator,
		const uint8_t *in, size_t in_size,
		uint8_t *out, size_t *out_pos, size_t out_size) __attribute__((__nothrow__));

















 
extern  lzma_ret  lzma_stream_encoder(lzma_stream *strm,
		const lzma_filter *filters, lzma_check check)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
















 
extern  uint64_t  lzma_stream_encoder_mt_memusage(
		const lzma_mt *options) __attribute__((__nothrow__)) __attribute__((__pure__));




















 
extern  lzma_ret  lzma_stream_encoder_mt(
		lzma_stream *strm, const lzma_mt *options)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));





















 
extern  lzma_ret  lzma_alone_encoder(
		lzma_stream *strm, const lzma_options_lzma *options)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));























 
extern  size_t  lzma_stream_buffer_bound(size_t uncompressed_size)
		__attribute__((__nothrow__));



























 
extern  lzma_ret  lzma_stream_buffer_encode(
		lzma_filter *filters, lzma_check check,
		const lzma_allocator *allocator,
		const uint8_t *in, size_t in_size,
		uint8_t *out, size_t *out_pos, size_t out_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));




 






 







 






 






















 















 



















 
extern  lzma_ret  lzma_stream_decoder(
		lzma_stream *strm, uint64_t memlimit, uint32_t flags)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));





















 
extern  lzma_ret  lzma_auto_decoder(
		lzma_stream *strm, uint64_t memlimit, uint32_t flags)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));



















 
extern  lzma_ret  lzma_alone_decoder(
		lzma_stream *strm, uint64_t memlimit)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));







































 
extern  lzma_ret  lzma_stream_buffer_decode(
		uint64_t *memlimit, uint32_t flags,
		const lzma_allocator *allocator,
		const uint8_t *in, size_t *in_pos, size_t in_size,
		uint8_t *out, size_t *out_pos, size_t out_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));

 



 








 









 




 
typedef struct {
	















 
	uint32_t version;

	














 
	lzma_vli backward_size;

	




 
	lzma_check check;

	







 
	lzma_reserved_enum reserved_enum1;
	lzma_reserved_enum reserved_enum2;
	lzma_reserved_enum reserved_enum3;
	lzma_reserved_enum reserved_enum4;
	lzma_bool reserved_bool1;
	lzma_bool reserved_bool2;
	lzma_bool reserved_bool3;
	lzma_bool reserved_bool4;
	lzma_bool reserved_bool5;
	lzma_bool reserved_bool6;
	lzma_bool reserved_bool7;
	lzma_bool reserved_bool8;
	uint32_t reserved_int1;
	uint32_t reserved_int2;

} lzma_stream_flags;















 
extern  lzma_ret  lzma_stream_header_encode(
		const lzma_stream_flags *options, uint8_t *out)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));













 
extern  lzma_ret  lzma_stream_footer_encode(
		const lzma_stream_flags *options, uint8_t *out)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));































 
extern  lzma_ret  lzma_stream_header_decode(
		lzma_stream_flags *options, const uint8_t *in)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));























 
extern  lzma_ret  lzma_stream_footer_decode(
		lzma_stream_flags *options, const uint8_t *in)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
















 
extern  lzma_ret  lzma_stream_flags_compare(
		const lzma_stream_flags *a, const lzma_stream_flags *b)
		__attribute__((__nothrow__)) __attribute__((__pure__));



 








 












 
typedef struct {
	



















 
	uint32_t version;

	
















 
	uint32_t header_size;

	















 
	lzma_check check;

	



















































 
	lzma_vli compressed_size;

	




















 
	lzma_vli uncompressed_size;

	
























 
	lzma_filter *filters;

	













 
	uint8_t raw_check[64];

	





 
	void *reserved_ptr1;
	void *reserved_ptr2;
	void *reserved_ptr3;
	uint32_t reserved_int1;
	uint32_t reserved_int2;
	lzma_vli reserved_int3;
	lzma_vli reserved_int4;
	lzma_vli reserved_int5;
	lzma_vli reserved_int6;
	lzma_vli reserved_int7;
	lzma_vli reserved_int8;
	lzma_reserved_enum reserved_enum1;
	lzma_reserved_enum reserved_enum2;
	lzma_reserved_enum reserved_enum3;
	lzma_reserved_enum reserved_enum4;

	

















 
	lzma_bool ignore_check;

	lzma_bool reserved_bool2;
	lzma_bool reserved_bool3;
	lzma_bool reserved_bool4;
	lzma_bool reserved_bool5;
	lzma_bool reserved_bool6;
	lzma_bool reserved_bool7;
	lzma_bool reserved_bool8;

} lzma_block;












 






















 
extern  lzma_ret  lzma_block_header_size(lzma_block *block)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));



















 
extern  lzma_ret  lzma_block_header_encode(
		const lzma_block *block, uint8_t *out)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));









































 
extern  lzma_ret  lzma_block_header_decode(lzma_block *block,
		const lzma_allocator *allocator, const uint8_t *in)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));




























 
extern  lzma_ret  lzma_block_compressed_size(
		lzma_block *block, lzma_vli unpadded_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));












 
extern  lzma_vli  lzma_block_unpadded_size(const lzma_block *block)
		__attribute__((__nothrow__)) __attribute__((__pure__));










 
extern  lzma_vli  lzma_block_total_size(const lzma_block *block)
		__attribute__((__nothrow__)) __attribute__((__pure__));















 
extern  lzma_ret  lzma_block_encoder(
		lzma_stream *strm, lzma_block *block)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));














 
extern  lzma_ret  lzma_block_decoder(
		lzma_stream *strm, lzma_block *block)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));







 
extern  size_t  lzma_block_buffer_bound(size_t uncompressed_size)
		__attribute__((__nothrow__));






































 
extern  lzma_ret  lzma_block_buffer_encode(
		lzma_block *block, const lzma_allocator *allocator,
		const uint8_t *in, size_t in_size,
		uint8_t *out, size_t *out_pos, size_t out_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));













 
extern  lzma_ret  lzma_block_uncomp_encode(lzma_block *block,
		const uint8_t *in, size_t in_size,
		uint8_t *out, size_t *out_pos, size_t out_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));




























 
extern  lzma_ret  lzma_block_buffer_decode(
		lzma_block *block, const lzma_allocator *allocator,
		const uint8_t *in, size_t *in_pos, size_t in_size,
		uint8_t *out, size_t *out_pos, size_t out_size)
		__attribute__((__nothrow__));



 








 



















 
typedef struct lzma_index_s lzma_index;




 
typedef struct {
	struct {
		




 
		const lzma_stream_flags *flags;

		const void *reserved_ptr1;
		const void *reserved_ptr2;
		const void *reserved_ptr3;

		



 
		lzma_vli number;

		




 
		lzma_vli block_count;

		




 
		lzma_vli compressed_offset;

		




 
		lzma_vli uncompressed_offset;

		




 
		lzma_vli compressed_size;

		

 
		lzma_vli uncompressed_size;

		





 
		lzma_vli padding;

		lzma_vli reserved_vli1;
		lzma_vli reserved_vli2;
		lzma_vli reserved_vli3;
		lzma_vli reserved_vli4;
	} stream;

	struct {
		



 
		lzma_vli number_in_file;

		






 
		lzma_vli compressed_file_offset;

		











 
		lzma_vli uncompressed_file_offset;

		



 
		lzma_vli number_in_stream;

		




 
		lzma_vli compressed_stream_offset;

		




 
		lzma_vli uncompressed_stream_offset;

		





 
		lzma_vli uncompressed_size;

		





 
		lzma_vli unpadded_size;

		





 
		lzma_vli total_size;

		lzma_vli reserved_vli1;
		lzma_vli reserved_vli2;
		lzma_vli reserved_vli3;
		lzma_vli reserved_vli4;

		const void *reserved_ptr1;
		const void *reserved_ptr2;
		const void *reserved_ptr3;
		const void *reserved_ptr4;
	} block;

	



 
	union {
		const void *p;
		size_t s;
		lzma_vli v;
	} internal[6];
} lzma_index_iter;




 
typedef enum {
	LZMA_INDEX_ITER_ANY             = 0,
		







 

	LZMA_INDEX_ITER_STREAM          = 1,
		







 

	LZMA_INDEX_ITER_BLOCK           = 2,
		







 

	LZMA_INDEX_ITER_NONEMPTY_BLOCK  = 3
		




 

} lzma_index_iter_mode;
















 
extern  uint64_t  lzma_index_memusage(
		lzma_vli streams, lzma_vli blocks) __attribute__((__nothrow__));







 
extern  uint64_t  lzma_index_memused(const lzma_index *i)
		__attribute__((__nothrow__));







 
extern  lzma_index *  lzma_index_init(const lzma_allocator *allocator)
		__attribute__((__nothrow__));






 
extern  void  lzma_index_end(
		lzma_index *i, const lzma_allocator *allocator) __attribute__((__nothrow__));

























 
extern  lzma_ret  lzma_index_append(
		lzma_index *i, const lzma_allocator *allocator,
		lzma_vli unpadded_size, lzma_vli uncompressed_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));

















 
extern  lzma_ret  lzma_index_stream_flags(
		lzma_index *i, const lzma_stream_flags *stream_flags)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));











 
extern  uint32_t  lzma_index_checks(const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__pure__));














 
extern  lzma_ret  lzma_index_stream_padding(
		lzma_index *i, lzma_vli stream_padding)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));




 
extern  lzma_vli  lzma_index_stream_count(const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__pure__));







 
extern  lzma_vli  lzma_index_block_count(const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__pure__));






 
extern  lzma_vli  lzma_index_size(const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__pure__));








 
extern  lzma_vli  lzma_index_stream_size(const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__pure__));







 
extern  lzma_vli  lzma_index_total_size(const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__pure__));









 
extern  lzma_vli  lzma_index_file_size(const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__pure__));




 
extern  lzma_vli  lzma_index_uncompressed_size(const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__pure__));




















 
extern  void  lzma_index_iter_init(
		lzma_index_iter *iter, const lzma_index *i) __attribute__((__nothrow__));







 
extern  void  lzma_index_iter_rewind(lzma_index_iter *iter)
		__attribute__((__nothrow__));














 
extern  lzma_bool  lzma_index_iter_next(
		lzma_index_iter *iter, lzma_index_iter_mode mode)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));
























 
extern  lzma_bool  lzma_index_iter_locate(
		lzma_index_iter *iter, lzma_vli target) __attribute__((__nothrow__));






















 
extern  lzma_ret  lzma_index_cat(lzma_index *dest, lzma_index *src,
		const lzma_allocator *allocator)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));






 
extern  lzma_index *  lzma_index_dup(
		const lzma_index *i, const lzma_allocator *allocator)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));














 
extern  lzma_ret  lzma_index_encoder(
		lzma_stream *strm, const lzma_index *i)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));





























 
extern  lzma_ret  lzma_index_decoder(
		lzma_stream *strm, lzma_index **i, uint64_t memlimit)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));




















 
extern  lzma_ret  lzma_index_buffer_encode(const lzma_index *i,
		uint8_t *out, size_t *out_pos, size_t out_size) __attribute__((__nothrow__));




























 
extern  lzma_ret  lzma_index_buffer_decode(lzma_index **i,
		uint64_t *memlimit, const lzma_allocator *allocator,
		const uint8_t *in, size_t *in_pos, size_t in_size)
		__attribute__((__nothrow__));






 








 




 
typedef struct lzma_index_hash_s lzma_index_hash;












 
extern  lzma_index_hash *  lzma_index_hash_init(
		lzma_index_hash *index_hash, const lzma_allocator *allocator)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));




 
extern  void  lzma_index_hash_end(
		lzma_index_hash *index_hash, const lzma_allocator *allocator)
		__attribute__((__nothrow__));














 
extern  lzma_ret  lzma_index_hash_append(lzma_index_hash *index_hash,
		lzma_vli unpadded_size, lzma_vli uncompressed_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));


























 
extern  lzma_ret  lzma_index_hash_decode(lzma_index_hash *index_hash,
		const uint8_t *in, size_t *in_pos, size_t in_size)
		__attribute__((__nothrow__)) __attribute__((__warn_unused_result__));






 
extern  lzma_vli  lzma_index_hash_size(
		const lzma_index_hash *index_hash)
		__attribute__((__nothrow__)) __attribute__((__pure__));

 




















 








 















 
extern  uint64_t  lzma_physmem(void) __attribute__((__nothrow__));












 
extern  uint32_t  lzma_cputhreads(void) __attribute__((__nothrow__));




 



































 





 



 





















 



 








 



 




 





 
typedef size_t LZ4F_errorCode_t;

__attribute__ ((__visibility__ ("default"))) unsigned    LZ4F_isError(LZ4F_errorCode_t code);    
__attribute__ ((__visibility__ ("default"))) const char* LZ4F_getErrorName(LZ4F_errorCode_t code);    




 
 



 
typedef enum {
    LZ4F_default=0,
    LZ4F_max64KB=4,
    LZ4F_max256KB=5,
    LZ4F_max1MB=6,
    LZ4F_max4MB=7
    , max64KB __attribute__((deprecated)) = LZ4F_max64KB
    , max256KB __attribute__((deprecated)) = LZ4F_max256KB
    , max1MB __attribute__((deprecated)) = LZ4F_max1MB
    , max4MB __attribute__((deprecated)) = LZ4F_max4MB
} LZ4F_blockSizeID_t;



 
typedef enum {
    LZ4F_blockLinked=0,
    LZ4F_blockIndependent
    , blockLinked __attribute__((deprecated)) = LZ4F_blockLinked
    , blockIndependent __attribute__((deprecated)) = LZ4F_blockIndependent
} LZ4F_blockMode_t;

typedef enum {
    LZ4F_noContentChecksum=0,
    LZ4F_contentChecksumEnabled
    , noContentChecksum __attribute__((deprecated)) = LZ4F_noContentChecksum
    , contentChecksumEnabled __attribute__((deprecated)) = LZ4F_contentChecksumEnabled
} LZ4F_contentChecksum_t;

typedef enum {
    LZ4F_noBlockChecksum=0,
    LZ4F_blockChecksumEnabled
} LZ4F_blockChecksum_t;

typedef enum {
    LZ4F_frame=0,
    LZ4F_skippableFrame
    , skippableFrame __attribute__((deprecated)) = LZ4F_skippableFrame
} LZ4F_frameType_t;

typedef LZ4F_blockSizeID_t blockSizeID_t;
typedef LZ4F_blockMode_t blockMode_t;
typedef LZ4F_frameType_t frameType_t;
typedef LZ4F_contentChecksum_t contentChecksum_t;




 
typedef struct {
  LZ4F_blockSizeID_t     blockSizeID;          
  LZ4F_blockMode_t       blockMode;            
  LZ4F_contentChecksum_t contentChecksumFlag;  
  LZ4F_frameType_t       frameType;            
  unsigned long long     contentSize;          
  unsigned               dictID;               
  LZ4F_blockChecksum_t   blockChecksumFlag;    
} LZ4F_frameInfo_t;




 
typedef struct {
  LZ4F_frameInfo_t frameInfo;
  int      compressionLevel;     
  unsigned autoFlush;            
  unsigned favorDecSpeed;           
  unsigned reserved[3];          
} LZ4F_preferences_t;

__attribute__ ((__visibility__ ("default"))) int LZ4F_compressionLevel_max(void);




 





 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_compressFrameBound(size_t srcSize, const LZ4F_preferences_t* preferencesPtr);







 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_compressFrame(void* dstBuffer, size_t dstCapacity,
                                const void* srcBuffer, size_t srcSize,
                                const LZ4F_preferences_t* preferencesPtr);




 
typedef struct LZ4F_cctx_s LZ4F_cctx;    
typedef LZ4F_cctx* LZ4F_compressionContext_t;    

typedef struct {
  unsigned stableSrc;     
  unsigned reserved[3];
} LZ4F_compressOptions_t;

 

__attribute__ ((__visibility__ ("default"))) unsigned LZ4F_getVersion(void);







 
__attribute__ ((__visibility__ ("default"))) LZ4F_errorCode_t LZ4F_createCompressionContext(LZ4F_cctx** cctxPtr, unsigned version);
__attribute__ ((__visibility__ ("default"))) LZ4F_errorCode_t LZ4F_freeCompressionContext(LZ4F_cctx* cctx);


 







 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_compressBegin(LZ4F_cctx* cctx,
                                      void* dstBuffer, size_t dstCapacity,
                                      const LZ4F_preferences_t* prefsPtr);











 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_compressBound(size_t srcSize, const LZ4F_preferences_t* prefsPtr);











 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_compressUpdate(LZ4F_cctx* cctx,
                                       void* dstBuffer, size_t dstCapacity,
                                 const void* srcBuffer, size_t srcSize,
                                 const LZ4F_compressOptions_t* cOptPtr);








 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_flush(LZ4F_cctx* cctx,
                              void* dstBuffer, size_t dstCapacity,
                        const LZ4F_compressOptions_t* cOptPtr);









 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_compressEnd(LZ4F_cctx* cctx,
                                    void* dstBuffer, size_t dstCapacity,
                              const LZ4F_compressOptions_t* cOptPtr);




 
typedef struct LZ4F_dctx_s LZ4F_dctx;    
typedef LZ4F_dctx* LZ4F_decompressionContext_t;    

typedef struct {
  unsigned stableDst;     
  unsigned reserved[3];   
} LZ4F_decompressOptions_t;


 









 
__attribute__ ((__visibility__ ("default"))) LZ4F_errorCode_t LZ4F_createDecompressionContext(LZ4F_dctx** dctxPtr, unsigned version);
__attribute__ ((__visibility__ ("default"))) LZ4F_errorCode_t LZ4F_freeDecompressionContext(LZ4F_dctx* dctx);




 





















 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_getFrameInfo(LZ4F_dctx* dctx,
                                     LZ4F_frameInfo_t* frameInfoPtr,
                                     const void* srcBuffer, size_t* srcSizePtr);





























 
__attribute__ ((__visibility__ ("default"))) size_t LZ4F_decompress(LZ4F_dctx* dctx,
                                   void* dstBuffer, size_t* dstSizePtr,
                                   const void* srcBuffer, size_t* srcSizePtr,
                                   const LZ4F_decompressOptions_t* dOptPtr);






 
__attribute__ ((__visibility__ ("default"))) void LZ4F_resetDecompressionContext(LZ4F_dctx* dctx);    






































 


 





















 



 























 



 





 

 



__attribute__ ((visibility ("default"))) int LZ4_versionNumber (void);   
__attribute__ ((visibility ("default"))) const char* LZ4_versionString (void);    




 






 



 












 
__attribute__ ((visibility ("default"))) int LZ4_compress_default(const char* src, char* dst, int srcSize, int dstCapacity);








 
__attribute__ ((visibility ("default"))) int LZ4_decompress_safe (const char* src, char* dst, int compressedSize, int dstCapacity);




 










 
__attribute__ ((visibility ("default"))) int LZ4_compressBound(int inputSize);








 
__attribute__ ((visibility ("default"))) int LZ4_compress_fast (const char* src, char* dst, int srcSize, int dstCapacity, int acceleration);








 
__attribute__ ((visibility ("default"))) int LZ4_sizeofState(void);
__attribute__ ((visibility ("default"))) int LZ4_compress_fast_extState (void* state, const char* src, char* dst, int srcSize, int dstCapacity, int acceleration);












 
__attribute__ ((visibility ("default"))) int LZ4_compress_destSize (const char* src, char* dst, int* srcSizePtr, int targetDstSize);
















 
__attribute__ ((visibility ("default"))) int LZ4_decompress_fast (const char* src, char* dst, int originalSize);












 
__attribute__ ((visibility ("default"))) int LZ4_decompress_safe_partial (const char* src, char* dst, int srcSize, int targetOutputSize, int dstCapacity);




 
typedef union LZ4_stream_u LZ4_stream_t;   




 
__attribute__ ((visibility ("default"))) LZ4_stream_t* LZ4_createStream(void);
__attribute__ ((visibility ("default"))) int           LZ4_freeStream (LZ4_stream_t* streamPtr);




 
__attribute__ ((visibility ("default"))) void LZ4_resetStream (LZ4_stream_t* streamPtr);






 
__attribute__ ((visibility ("default"))) int LZ4_loadDict (LZ4_stream_t* streamPtr, const char* dictionary, int dictSize);
















 
__attribute__ ((visibility ("default"))) int LZ4_compress_fast_continue (LZ4_stream_t* streamPtr, const char* src, char* dst, int srcSize, int dstCapacity, int acceleration);







 
__attribute__ ((visibility ("default"))) int LZ4_saveDict (LZ4_stream_t* streamPtr, char* safeBuffer, int maxDictSize);





 
typedef union LZ4_streamDecode_u LZ4_streamDecode_t;    




 
__attribute__ ((visibility ("default"))) LZ4_streamDecode_t* LZ4_createStreamDecode(void);
__attribute__ ((visibility ("default"))) int                 LZ4_freeStreamDecode (LZ4_streamDecode_t* LZ4_stream);







 
__attribute__ ((visibility ("default"))) int LZ4_setStreamDecode (LZ4_streamDecode_t* LZ4_streamDecode, const char* dictionary, int dictSize);











 
__attribute__ ((visibility ("default"))) int LZ4_decoderRingBufferSize(int maxBlockSize);

























 
__attribute__ ((visibility ("default"))) int LZ4_decompress_safe_continue (LZ4_streamDecode_t* LZ4_streamDecode, const char* src, char* dst, int srcSize, int dstCapacity);
__attribute__ ((visibility ("default"))) int LZ4_decompress_fast_continue (LZ4_streamDecode_t* LZ4_streamDecode, const char* src, char* dst, int originalSize);







 
__attribute__ ((visibility ("default"))) int LZ4_decompress_safe_usingDict (const char* src, char* dst, int srcSize, int dstCapcity, const char* dictStart, int dictSize);
__attribute__ ((visibility ("default"))) int LZ4_decompress_fast_usingDict (const char* src, char* dst, int originalSize, const char* dictStart, int dictSize);




 








 








 


typedef struct LZ4_stream_t_internal LZ4_stream_t_internal;
struct LZ4_stream_t_internal {
    uint32_t hashTable[(1 << (14-2))];
    uint32_t currentOffset;
    uint16_t initCheck;
    uint16_t tableType;
    const uint8_t* dictionary;
    const LZ4_stream_t_internal* dictCtx;
    uint32_t dictSize;
};

typedef struct {
    const uint8_t* externalDict;
    size_t extDictSize;
    const uint8_t* prefixEnd;
    size_t prefixSize;
} LZ4_streamDecode_t_internal;









 
union LZ4_stream_u {
    unsigned long long table[((1 << (14-3)) + 4)];
    LZ4_stream_t_internal internal_donotuse;
} ;   









 
union LZ4_streamDecode_u {
    unsigned long long table[4];
    LZ4_streamDecode_t_internal internal_donotuse;
} ;    




 






 

 
__attribute__((deprecated("use LZ4_compress_default() instead"))) __attribute__ ((visibility ("default"))) int LZ4_compress               (const char* source, char* dest, int sourceSize);
__attribute__((deprecated("use LZ4_compress_default() instead"))) __attribute__ ((visibility ("default"))) int LZ4_compress_limitedOutput (const char* source, char* dest, int sourceSize, int maxOutputSize);
__attribute__((deprecated("use LZ4_compress_fast_extState() instead"))) __attribute__ ((visibility ("default"))) int LZ4_compress_withState               (void* state, const char* source, char* dest, int inputSize);
__attribute__((deprecated("use LZ4_compress_fast_extState() instead"))) __attribute__ ((visibility ("default"))) int LZ4_compress_limitedOutput_withState (void* state, const char* source, char* dest, int inputSize, int maxOutputSize);
__attribute__((deprecated("use LZ4_compress_fast_continue() instead"))) __attribute__ ((visibility ("default"))) int LZ4_compress_continue                (LZ4_stream_t* LZ4_streamPtr, const char* source, char* dest, int inputSize);
__attribute__((deprecated("use LZ4_compress_fast_continue() instead"))) __attribute__ ((visibility ("default"))) int LZ4_compress_limitedOutput_continue  (LZ4_stream_t* LZ4_streamPtr, const char* source, char* dest, int inputSize, int maxOutputSize);

 
__attribute__((deprecated("use LZ4_decompress_fast() instead"))) __attribute__ ((visibility ("default"))) int LZ4_uncompress (const char* source, char* dest, int outputSize);
__attribute__((deprecated("use LZ4_decompress_safe() instead"))) __attribute__ ((visibility ("default"))) int LZ4_uncompress_unknownOutputSize (const char* source, char* dest, int isize, int maxOutputSize);









 
__attribute__((deprecated("Use LZ4_createStream() instead"))) __attribute__ ((visibility ("default"))) void* LZ4_create (char* inputBuffer);
__attribute__((deprecated("Use LZ4_createStream() instead"))) __attribute__ ((visibility ("default"))) int   LZ4_sizeofStreamState(void);
__attribute__((deprecated("Use LZ4_resetStream() instead"))) __attribute__ ((visibility ("default")))  int   LZ4_resetStreamState(void* state, char* inputBuffer);
__attribute__((deprecated("Use LZ4_saveDict() instead"))) __attribute__ ((visibility ("default")))     char* LZ4_slideInputBuffer (void* state);

 
__attribute__((deprecated("use LZ4_decompress_safe_usingDict() instead"))) __attribute__ ((visibility ("default"))) int LZ4_decompress_safe_withPrefix64k (const char* src, char* dst, int compressedSize, int maxDstSize);
__attribute__((deprecated("use LZ4_decompress_fast_usingDict() instead"))) __attribute__ ((visibility ("default"))) int LZ4_decompress_fast_withPrefix64k (const char* src, char* dst, int originalSize);







 






 
static int g_displayLevel = 2;    
void FIO_setNotificationLevel(unsigned level) { g_displayLevel=level; }

static const U64 g_refreshRate = 1000000 / 6;
static UTIL_time_t g_displayClock = { 0, 0 };









 
static const char* g_artefact = ((void *)0);
static void INThandler(int sig)
{
    ((void) sizeof ((sig==2) ? 1 : 0), __extension__ ({ if (sig==2) ; else __assert_fail ("sig==SIGINT", "fileio.c", 130, __extension__ __PRETTY_FUNCTION__); })); (void)sig;
    signal(sig, ((__sighandler_t) 1));   
    if (g_artefact) {
        ((void) sizeof ((UTIL_isRegularFile(g_artefact)) ? 1 : 0), __extension__ ({ if (UTIL_isRegularFile(g_artefact)) ; else __assert_fail ("UTIL_isRegularFile(g_artefact)", "fileio.c", 135, __extension__ __PRETTY_FUNCTION__); }));
        remove(g_artefact);
    }
    fprintf(stderr, "\n");
    exit(2);
}
static void addHandler(char const* dstFileName)
{
    if (UTIL_isRegularFile(dstFileName)) {
        g_artefact = dstFileName;
        signal(2, INThandler);
    } else {
        g_artefact = ((void *)0);
    }
}
 
static void clearHandler(void)
{
    if (g_artefact) signal(2, ((__sighandler_t) 0));
    g_artefact = ((void *)0);
}




 


 



void FIO_addAbortHandler()
{
}




 




 
static FIO_compressionType_t g_compressionType = FIO_zstdCompression;
void FIO_setCompressionType(FIO_compressionType_t compressionType) { g_compressionType = compressionType; }
static U32 g_overwrite = 0;
void FIO_overwriteMode(void) { g_overwrite = 1; }
static U32 g_sparseFileSupport = 1;    
void FIO_setSparseWrite(unsigned sparse) { g_sparseFileSupport = sparse; }
static U32 g_dictIDFlag = 1;
void FIO_setDictIDFlag(unsigned dictIDFlag) { g_dictIDFlag = dictIDFlag; }
static U32 g_checksumFlag = 1;
void FIO_setChecksumFlag(unsigned checksumFlag) { g_checksumFlag = checksumFlag; }
static U32 g_removeSrcFile = 0;
void FIO_setRemoveSrcFile(unsigned flag) { g_removeSrcFile = (flag>0); }
static unsigned g_memLimit = 0;
void FIO_setMemLimit(unsigned memLimit) { g_memLimit = memLimit; }
static unsigned g_nbWorkers = 1;
void FIO_setNbWorkers(unsigned nbWorkers) {
    g_nbWorkers = nbWorkers;
}
static U32 g_blockSize = 0;
void FIO_setBlockSize(unsigned blockSize) {
    if (blockSize && g_nbWorkers==0)
        { if (g_displayLevel>=2) { fprintf(stderr, "Setting block size is useless in single-thread mode \n"); } };
    g_blockSize = blockSize;
}
static unsigned g_overlapLog = 9999;
void FIO_setOverlapLog(unsigned overlapLog){
    if (overlapLog && g_nbWorkers==0)
        { if (g_displayLevel>=2) { fprintf(stderr, "Setting overlapLog is useless in single-thread mode \n"); } };
    g_overlapLog = overlapLog;
}
static U32 g_adaptiveMode = 0;
void FIO_setAdaptiveMode(unsigned adapt) {
    if ((adapt>0) && (g_nbWorkers==0))
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 307); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 1); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Adaptive mode is not compatible with single thread mode \n"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(1); };
    g_adaptiveMode = adapt;
}
static U32 g_rsyncable = 0;
void FIO_setRsyncable(unsigned rsyncable) {
    if ((rsyncable>0) && (g_nbWorkers==0))
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 313); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 1); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Rsyncable mode is not compatible with single thread mode \n"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(1); };
    g_rsyncable = rsyncable;
}
static int g_minAdaptLevel = -50;    
void FIO_setAdaptMin(int minCLevel)
{
    ((void) sizeof ((minCLevel >= ZSTD_minCLevel()) ? 1 : 0), __extension__ ({ if (minCLevel >= ZSTD_minCLevel()) ; else __assert_fail ("minCLevel >= ZSTD_minCLevel()", "fileio.c", 320, __extension__ __PRETTY_FUNCTION__); }));
    g_minAdaptLevel = minCLevel;
}
static int g_maxAdaptLevel = 22;    
void FIO_setAdaptMax(int maxCLevel)
{
    g_maxAdaptLevel = maxCLevel;
}

static U32 g_ldmFlag = 0;
void FIO_setLdmFlag(unsigned ldmFlag) {
    g_ldmFlag = (ldmFlag>0);
}
static U32 g_ldmHashLog = 0;
void FIO_setLdmHashLog(unsigned ldmHashLog) {
    g_ldmHashLog = ldmHashLog;
}
static U32 g_ldmMinMatch = 0;
void FIO_setLdmMinMatch(unsigned ldmMinMatch) {
    g_ldmMinMatch = ldmMinMatch;
}

static U32 g_ldmBucketSizeLog = 9999;
void FIO_setLdmBucketSizeLog(unsigned ldmBucketSizeLog) {
    g_ldmBucketSizeLog = ldmBucketSizeLog;
}

static U32 g_ldmHashRateLog = 9999;
void FIO_setLdmHashRateLog(unsigned ldmHashRateLog) {
    g_ldmHashRateLog = ldmHashRateLog;
}
static U32 g_noProgress = 0;
void FIO_setNoProgress(unsigned noProgress) {
    g_noProgress = noProgress;
}





 

 
static int FIO_remove(const char* path)
{
    if (!UTIL_isRegularFile(path)) {
        { if (g_displayLevel>=2) { fprintf(stderr, "zstd: Refusing to remove non-regular file %s \n", path); } };
        return 0;
    }
    return remove(path);
}



 
static FILE* FIO_openSrcFile(const char* srcFileName)
{
    ((void) sizeof ((srcFileName != ((void *)0)) ? 1 : 0), __extension__ ({ if (srcFileName != ((void *)0)) ; else __assert_fail ("srcFileName != NULL", "fileio.c", 384, __extension__ __PRETTY_FUNCTION__); }));
    if (!strcmp (srcFileName, "/*stdin*\\")) {
        { if (g_displayLevel>=4) { fprintf(stderr, "Using stdin for input \n"); } };
        ;
        return stdin;
    }

    if (!UTIL_fileExist(srcFileName)) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: can't stat %s : %s -- ignored \n", srcFileName, strerror((*__errno_location ()))); } };
        return ((void *)0);
    }

    if (!UTIL_isRegularFile(srcFileName)) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s is not a regular file -- ignored \n", srcFileName); } };
        return ((void *)0);
    }

    {   FILE* const f = fopen(srcFileName, "rb");
        if (f == ((void *)0))
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: %s \n", srcFileName, strerror((*__errno_location ()))); } };
        return f;
    }
}



 
static FILE* FIO_openDstFile(const char* srcFileName, const char* dstFileName)
{
    ((void) sizeof ((dstFileName != ((void *)0)) ? 1 : 0), __extension__ ({ if (dstFileName != ((void *)0)) ; else __assert_fail ("dstFileName != NULL", "fileio.c", 415, __extension__ __PRETTY_FUNCTION__); }));
    if (!strcmp (dstFileName, "/*stdout*\\")) {
        { if (g_displayLevel>=4) { fprintf(stderr, "Using stdout for output \n"); } };
        ;
        if (g_sparseFileSupport == 1) {
            g_sparseFileSupport = 0;
            { if (g_displayLevel>=4) { fprintf(stderr, "Sparse File Support is automatically disabled on stdout ; try --sparse \n"); } };
        }
        return stdout;
    }

     
    if (srcFileName != ((void *)0)) {
        stat_t srcStat;
        stat_t dstStat;
        if (UTIL_getFileStat(srcFileName, &srcStat)
            && UTIL_getFileStat(dstFileName, &dstStat)) {
            if (srcStat.st_dev == dstStat.st_dev
                && srcStat.st_ino == dstStat.st_ino) {
                { if (g_displayLevel>=1) { fprintf(stderr, "zstd: Refusing to open a output file which will overwrite the input file \n"); } };
                return ((void *)0);
            }
        }
    }

    if (g_sparseFileSupport == 1) {
        g_sparseFileSupport = 1;
    }

    if (UTIL_isRegularFile(dstFileName)) {
         
        FILE* const fCheck = fopen( dstFileName, "rb" );
        if (!strcmp(dstFileName, "/dev/null")) {
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 459); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 40); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s is unexpectedly categorized as a regular file", dstFileName); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(40); };
        }
        if (fCheck != ((void *)0)) {   
            fclose(fCheck);
            if (!g_overwrite) {
                if (g_displayLevel <= 1) {
                     
                    fprintf(stderr, "zstd: %s already exists; not overwritten  \n", dstFileName);
                    return ((void *)0);
                }
                fprintf(stderr, "zstd: %s already exists; overwrite (y/N) ? ", dstFileName);
                {   int ch = getchar();
                    if ((ch!='Y') && (ch!='y')) {
                        fprintf(stderr, "    not overwritten  \n");
                        return ((void *)0);
                    }
                     
                    while ((ch!=(-1)) && (ch!='\n')) ch = getchar();
            }   }
             
            FIO_remove(dstFileName);
    }   }

    {   FILE* const f = fopen( dstFileName, "wb" );
        if (f == ((void *)0))
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: %s\n", dstFileName, strerror((*__errno_location ()))); } };
        return f;
    }
}







 
static size_t FIO_createDictBuffer(void** bufferPtr, const char* fileName)
{
    FILE* fileHandle;
    U64 fileSize;

    ((void) sizeof ((bufferPtr != ((void *)0)) ? 1 : 0), __extension__ ({ if (bufferPtr != ((void *)0)) ; else __assert_fail ("bufferPtr != NULL", "fileio.c", 503, __extension__ __PRETTY_FUNCTION__); }));
    *bufferPtr = ((void *)0);
    if (fileName == ((void *)0)) return 0;

    { if (g_displayLevel>=4) { fprintf(stderr, "Loading %s as dictionary \n", fileName); } };
    fileHandle = fopen(fileName, "rb");
    if (fileHandle==((void *)0)) { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 509); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 31); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s: %s", fileName, strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(31); };

    fileSize = UTIL_getFileSize(fileName);
    if (fileSize > (32 *(1<<20))) {
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 514); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 32); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Dictionary file %s is too large (> %u MB)", fileName, (32 *(1<<20)) >> 20); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(32); };    
    }
    *bufferPtr = malloc((size_t)fileSize);
    if (*bufferPtr==((void *)0)) { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 517); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 34); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(34); };
    {   size_t const readSize = fread(*bufferPtr, 1, (size_t)fileSize, fileHandle);
        if (readSize != fileSize)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 521); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 35); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Error reading dictionary file %s : %s", fileName, strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(35); };
    }
    fclose(fileHandle);
    return (size_t)fileSize;
}




 
typedef struct {
    FILE* srcFile;
    FILE* dstFile;
    void*  srcBuffer;
    size_t srcBufferSize;
    void*  dstBuffer;
    size_t dstBufferSize;
    ZSTD_CStream* cctx;
} cRess_t;

static cRess_t FIO_createCResources(const char* dictFileName, int cLevel,
                                    U64 srcSize,
                                    ZSTD_compressionParameters comprParams) {
    cRess_t ress;
    memset(&ress, 0, sizeof(ress));

    { if (g_displayLevel>=6) { fprintf(stderr, "FIO_createCResources \n"); } };
    ress.cctx = ZSTD_createCCtx();
    if (ress.cctx == ((void *)0))
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 552); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 30); } }; { if (g_displayLevel>=1) { fprintf(stderr, "allocation error (%s): can't create ZSTD_CCtx", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(30); };
    ress.srcBufferSize = ZSTD_CStreamInSize();
    ress.srcBuffer = malloc(ress.srcBufferSize);
    ress.dstBufferSize = ZSTD_CStreamOutSize();
    ress.dstBuffer = malloc(ress.dstBufferSize);
    if (!ress.srcBuffer || !ress.dstBuffer)
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 558); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 31); } }; { if (g_displayLevel>=1) { fprintf(stderr, "allocation error : not enough memory"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(31); };

     
    {   void* dictBuffer;
        size_t const dictBuffSize = FIO_createDictBuffer(&dictBuffer, dictFileName);    
        if (dictFileName && (dictBuffer==((void *)0)))
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 564); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 32); } }; { if (g_displayLevel>=1) { fprintf(stderr, "allocation error : can't create dictBuffer"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(32); };

        if (g_adaptiveMode && !g_ldmFlag && !comprParams.windowLog)
            comprParams.windowLog = 23;

        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_contentSizeFlag, 1); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_contentSizeFlag, 1)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 569); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };   
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_dictIDFlag, g_dictIDFlag); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_dictIDFlag, g_dictIDFlag)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 570); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_checksumFlag, g_checksumFlag); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_checksumFlag, g_checksumFlag)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 571); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
         
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_compressionLevel, cLevel); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_compressionLevel, cLevel)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 573); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
         
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_enableLongDistanceMatching, g_ldmFlag); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_enableLongDistanceMatching, g_ldmFlag)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 575); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_ldmHashLog, g_ldmHashLog); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_ldmHashLog, g_ldmHashLog)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 576); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_ldmMinMatch, g_ldmMinMatch); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_ldmMinMatch, g_ldmMinMatch)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 577); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        if (g_ldmBucketSizeLog != 9999) {
            { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_ldmBucketSizeLog, g_ldmBucketSizeLog); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_ldmBucketSizeLog, g_ldmBucketSizeLog)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 579); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        }
        if (g_ldmHashRateLog != 9999) {
            { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_ldmHashRateLog, g_ldmHashRateLog); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_ldmHashRateLog, g_ldmHashRateLog)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 582); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        }
         
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_windowLog, comprParams . windowLog); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_windowLog, comprParams.windowLog)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 585); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_chainLog, comprParams . chainLog); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_chainLog, comprParams.chainLog)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 586); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_hashLog, comprParams . hashLog); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_hashLog, comprParams.hashLog)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 587); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_searchLog, comprParams . searchLog); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_searchLog, comprParams.searchLog)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 588); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_minMatch, comprParams . minMatch); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_minMatch, comprParams.minMatch)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 589); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_targetLength, comprParams . targetLength); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_targetLength, comprParams.targetLength)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 590); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_strategy, comprParams . strategy); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_strategy, comprParams.strategy)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 591); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
         
        { if (g_displayLevel>=5) { fprintf(stderr, "set nb workers = %u \n", g_nbWorkers); } };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_nbWorkers, g_nbWorkers); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_nbWorkers, g_nbWorkers)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 595); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_jobSize, g_blockSize); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_jobSize, g_blockSize)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 596); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        if (g_overlapLog != 9999) {
            { if (g_displayLevel>=3) { fprintf(stderr, "set overlapLog = %u \n", g_overlapLog); } };
            { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_overlapLog, g_overlapLog); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_overlapLog, g_overlapLog)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 599); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        }
        { size_t err; err = ZSTD_CCtx_setParameter(ress . cctx, ZSTD_c_experimentalParam1, g_rsyncable); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_experimentalParam1, g_rsyncable)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 601); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
         
        { size_t err; err = ZSTD_CCtx_setPledgedSrcSize(ress . cctx, srcSize); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setPledgedSrcSize(ress.cctx, srcSize)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 604); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };   
        { size_t err; err = ZSTD_CCtx_loadDictionary(ress . cctx, dictBuffer, dictBuffSize); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_loadDictionary(ress.cctx, dictBuffer, dictBuffSize)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 605); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        { size_t err; err = ZSTD_CCtx_setPledgedSrcSize(ress . cctx, (0ULL - 1)); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setPledgedSrcSize(ress.cctx, (0ULL - 1))"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 606); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };   

        free(dictBuffer);
    }

    return ress;
}

static void FIO_freeCResources(cRess_t ress)
{
    free(ress.srcBuffer);
    free(ress.dstBuffer);
    ZSTD_freeCStream(ress.cctx);    
}


static unsigned long long
FIO_compressGzFrame(cRess_t* ress,
                    const char* srcFileName, U64 const srcFileSize,
                    int compressionLevel, U64* readsize)
{
    unsigned long long inFileSize = 0, outFileSize = 0;
    z_stream strm;
    int ret;

    if (compressionLevel > 9)
        compressionLevel = 9;

    strm.zalloc = 0;
    strm.zfree = 0;
    strm.opaque = 0;

    ret = deflateInit2_((&strm),(compressionLevel),(8),(15 + 16),(8), (0), "1.2.11", (int)sizeof(z_stream));  
    if (ret != 0)
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 643); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 71); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: deflateInit2 error %d \n", srcFileName, ret); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(71); };

    strm.next_in = 0;
    strm.avail_in = 0;
    strm.next_out = (Bytef*)ress->dstBuffer;
    strm.avail_out = (uInt)ress->dstBufferSize;

    while (1) {
        if (strm.avail_in == 0) {
            size_t const inSize = fread(ress->srcBuffer, 1, ress->srcBufferSize, ress->srcFile);
            if (inSize == 0) break;
            inFileSize += inSize;
            strm.next_in = ( unsigned char*)ress->srcBuffer;
            strm.avail_in = (uInt)inSize;
        }
        ret = deflate(&strm, 0);
        if (ret != 0)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 660); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 72); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: deflate error %d \n", srcFileName, ret); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(72); };
        {   size_t const decompBytes = ress->dstBufferSize - strm.avail_out;
            if (decompBytes) {
                if (fwrite(ress->dstBuffer, 1, decompBytes, ress->dstFile) != decompBytes)
                    { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 664); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 73); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : cannot write to output file"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(73); };
                outFileSize += decompBytes;
                strm.next_out = (Bytef*)ress->dstBuffer;
                strm.avail_out = (uInt)ress->dstBufferSize;
            }
        }
        if (srcFileSize == ((U64)(-1)))
            { if (g_displayLevel>=2 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\rRead : %u MB ==> %.2f%%", (unsigned)(inFileSize>>20), (double)outFileSize/inFileSize*100); if (g_displayLevel>=4) fflush(stderr); } } }
        else
            { if (g_displayLevel>=2 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\rRead : %u / %u MB ==> %.2f%%", (unsigned)(inFileSize>>20), (unsigned)(srcFileSize>>20), (double)outFileSize/inFileSize*100); if (g_displayLevel>=4) fflush(stderr); } } };
    }

    while (1) {
        ret = deflate(&strm, 4);
        {   size_t const decompBytes = ress->dstBufferSize - strm.avail_out;
            if (decompBytes) {
                if (fwrite(ress->dstBuffer, 1, decompBytes, ress->dstFile) != decompBytes)
                    { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 685); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 75); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : %s", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(75); };
                outFileSize += decompBytes;
                strm.next_out = (Bytef*)ress->dstBuffer;
                strm.avail_out = (uInt)ress->dstBufferSize;
        }   }
        if (ret == 1) break;
        if (ret != (-5))
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 692); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 77); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: deflate error %d \n", srcFileName, ret); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(77); };
    }

    ret = deflateEnd(&strm);
    if (ret != 0)
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 697); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 79); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: deflateEnd error %d \n", srcFileName, ret); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(79); };
    *readsize = inFileSize;

    return outFileSize;
}


static unsigned long long
FIO_compressLzmaFrame(cRess_t* ress,
                      const char* srcFileName, U64 const srcFileSize,
                      int compressionLevel, U64* readsize, int plain_lzma)
{
    unsigned long long inFileSize = 0, outFileSize = 0;
    lzma_stream strm = { ((void *)0), 0, 0, ((void *)0), 0, 0, ((void *)0), ((void *)0), ((void *)0), ((void *)0), ((void *)0), ((void *)0), 0, 0, 0, 0, LZMA_RESERVED_ENUM, LZMA_RESERVED_ENUM };
    lzma_action action = LZMA_RUN;
    lzma_ret ret;

    if (compressionLevel < 0) compressionLevel = 0;
    if (compressionLevel > 9) compressionLevel = 9;

    if (plain_lzma) {
        lzma_options_lzma opt_lzma;
        if (lzma_lzma_preset(&opt_lzma, compressionLevel))
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 722); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 71); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lzma_lzma_preset error", srcFileName); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(71); };
        ret = lzma_alone_encoder(&strm, &opt_lzma);  
        if (ret != LZMA_OK)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 725); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 71); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lzma_alone_encoder error %d", srcFileName, ret); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(71); };
    } else {
        ret = lzma_easy_encoder(&strm, compressionLevel, LZMA_CHECK_CRC64);  
        if (ret != LZMA_OK)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 729); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 71); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lzma_easy_encoder error %d", srcFileName, ret); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(71); };
    }

    strm.next_in = 0;
    strm.avail_in = 0;
    strm.next_out = (BYTE*)ress->dstBuffer;
    strm.avail_out = ress->dstBufferSize;

    while (1) {
        if (strm.avail_in == 0) {
            size_t const inSize = fread(ress->srcBuffer, 1, ress->srcBufferSize, ress->srcFile);
            if (inSize == 0) action = LZMA_FINISH;
            inFileSize += inSize;
            strm.next_in = (BYTE const*)ress->srcBuffer;
            strm.avail_in = inSize;
        }

        ret = lzma_code(&strm, action);

        if (ret != LZMA_OK && ret != LZMA_STREAM_END)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 749); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 72); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lzma_code encoding error %d", srcFileName, ret); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(72); };
        {   size_t const compBytes = ress->dstBufferSize - strm.avail_out;
            if (compBytes) {
                if (fwrite(ress->dstBuffer, 1, compBytes, ress->dstFile) != compBytes)
                    { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 753); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 73); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : %s", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(73); };
                outFileSize += compBytes;
                strm.next_out = (BYTE*)ress->dstBuffer;
                strm.avail_out = ress->dstBufferSize;
        }   }
        if (srcFileSize == ((U64)(-1)))
            { if (g_displayLevel>=2 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\rRead : %u MB ==> %.2f%%", (unsigned)(inFileSize>>20), (double)outFileSize/inFileSize*100); if (g_displayLevel>=4) fflush(stderr); } } }
        else
            { if (g_displayLevel>=2 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\rRead : %u / %u MB ==> %.2f%%", (unsigned)(inFileSize>>20), (unsigned)(srcFileSize>>20), (double)outFileSize/inFileSize*100); if (g_displayLevel>=4) fflush(stderr); } } };
        if (ret == LZMA_STREAM_END) break;
    }

    lzma_end(&strm);
    *readsize = inFileSize;

    return outFileSize;
}

static int FIO_LZ4_GetBlockSize_FromBlockId (int id) { return (1 << (8 + (2 * id))); }
static unsigned long long
FIO_compressLz4Frame(cRess_t* ress,
                     const char* srcFileName, U64 const srcFileSize,
                     int compressionLevel, U64* readsize)
{
    const size_t blockSize = FIO_LZ4_GetBlockSize_FromBlockId(LZ4F_max64KB);
    unsigned long long inFileSize = 0, outFileSize = 0;

    LZ4F_preferences_t prefs;
    LZ4F_compressionContext_t ctx;

    LZ4F_errorCode_t const errorCode = LZ4F_createCompressionContext(&ctx, 100);
    if (LZ4F_isError(errorCode))
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 795); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 31); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: failed to create lz4 compression context"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(31); };

    memset(&prefs, 0, sizeof(prefs));

    ((void) sizeof ((blockSize <= ress->srcBufferSize) ? 1 : 0), __extension__ ({ if (blockSize <= ress->srcBufferSize) ; else __assert_fail ("blockSize <= ress->srcBufferSize", "fileio.c", 799, __extension__ __PRETTY_FUNCTION__); }));

    prefs.autoFlush = 1;
    prefs.compressionLevel = compressionLevel;
    prefs.frameInfo.blockMode = LZ4F_blockLinked;
    prefs.frameInfo.blockSizeID = LZ4F_max64KB;
    prefs.frameInfo.contentChecksumFlag = (contentChecksum_t)g_checksumFlag;
    prefs.frameInfo.contentSize = (srcFileSize==((U64)(-1))) ? 0 : srcFileSize;
    ((void) sizeof ((LZ4F_compressBound(blockSize, &prefs) <= ress->dstBufferSize) ? 1 : 0), __extension__ ({ if (LZ4F_compressBound(blockSize, &prefs) <= ress->dstBufferSize) ; else __assert_fail ("LZ4F_compressBound(blockSize, &prefs) <= ress->dstBufferSize", "fileio.c", 809, __extension__ __PRETTY_FUNCTION__); }));

    {
        size_t readSize;
        size_t headerSize = LZ4F_compressBegin(ctx, ress->dstBuffer, ress->dstBufferSize, &prefs);
        if (LZ4F_isError(headerSize))
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 816); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 33); } }; { if (g_displayLevel>=1) { fprintf(stderr, "File header generation failed : %s", LZ4F_getErrorName(headerSize)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(33); };
        if (fwrite(ress->dstBuffer, 1, headerSize, ress->dstFile) != headerSize)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 818); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 34); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : %s (cannot write header)", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(34); };
        outFileSize += headerSize;

         
        readSize  = fread(ress->srcBuffer, (size_t)1, (size_t)blockSize, ress->srcFile);
        inFileSize += readSize;

         
        while (readSize>0) {
            size_t const outSize = LZ4F_compressUpdate(ctx,
                                        ress->dstBuffer, ress->dstBufferSize,
                                        ress->srcBuffer, readSize, ((void *)0));
            if (LZ4F_isError(outSize))
                { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 832); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 35); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lz4 compression failed : %s", srcFileName, LZ4F_getErrorName(outSize)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(35); };
            outFileSize += outSize;
            if (srcFileSize == ((U64)(-1))) {
                { if (g_displayLevel>=2 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\rRead : %u MB ==> %.2f%%", (unsigned)(inFileSize>>20), (double)outFileSize/inFileSize*100); if (g_displayLevel>=4) fflush(stderr); } } }
            } else {
                { if (g_displayLevel>=2 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\rRead : %u / %u MB ==> %.2f%%", (unsigned)(inFileSize>>20), (unsigned)(srcFileSize>>20), (double)outFileSize/inFileSize*100); if (g_displayLevel>=4) fflush(stderr); } } };
            }

             
            {   size_t const sizeCheck = fwrite(ress->dstBuffer, 1, outSize, ress->dstFile);
                if (sizeCheck != outSize)
                    { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 847); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 36); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : %s", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(36); };
            }

             
            readSize  = fread(ress->srcBuffer, (size_t)1, (size_t)blockSize, ress->srcFile);
            inFileSize += readSize;
        }
        if (ferror(ress->srcFile)) { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 854); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 37); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Error reading %s ", srcFileName); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(37); };

         
        headerSize = LZ4F_compressEnd(ctx, ress->dstBuffer, ress->dstBufferSize, ((void *)0));
        if (LZ4F_isError(headerSize))
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 860); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 38); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lz4 end of file generation failed : %s", srcFileName, LZ4F_getErrorName(headerSize)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(38); };

        {   size_t const sizeCheck = fwrite(ress->dstBuffer, 1, headerSize, ress->dstFile);
            if (sizeCheck != headerSize)
                { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 865); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 39); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : %s (cannot write end of stream)", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(39); };
        }
        outFileSize += headerSize;
    }

    *readsize = inFileSize;
    LZ4F_freeCompressionContext(ctx);

    return outFileSize;
}


static unsigned long long
FIO_compressZstdFrame(const cRess_t* ressPtr,
                      const char* srcFileName, U64 fileSize,
                      int compressionLevel, U64* readsize)
{
    cRess_t const ress = *ressPtr;
    FILE* const srcFile = ress.srcFile;
    FILE* const dstFile = ress.dstFile;
    U64 compressedfilesize = 0;
    ZSTD_EndDirective directive = ZSTD_e_continue;

     
    ZSTD_frameProgression previous_zfp_update = { 0, 0, 0, 0, 0, 0 };
    ZSTD_frameProgression previous_zfp_correction = { 0, 0, 0, 0, 0, 0 };
    typedef enum { noChange, slower, faster } speedChange_e;
    speedChange_e speedChange = noChange;
    unsigned flushWaiting = 0;
    unsigned inputPresented = 0;
    unsigned inputBlocked = 0;
    unsigned lastJobID = 0;

    { if (g_displayLevel>=6) { fprintf(stderr, "compression using zstd format \n"); } };

     
    if (fileSize != ((U64)(-1))) {
        { size_t err; err = ZSTD_CCtx_setPledgedSrcSize(ress . cctx, fileSize); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_CCtx_setPledgedSrcSize(ress.cctx, fileSize)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 903); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
    }
    (void)srcFileName;

     
    do {
        size_t stillToFlush;
         
        size_t const inSize = fread(ress.srcBuffer, (size_t)1, ress.srcBufferSize, srcFile);
        ZSTD_inBuffer inBuff = { ress.srcBuffer, inSize, 0 };
        { if (g_displayLevel>=6) { fprintf(stderr, "fread %u bytes from source \n", (unsigned)inSize); } };
        *readsize += inSize;

        if ((inSize == 0) || (*readsize == fileSize))
            directive = ZSTD_e_end;

        stillToFlush = 1;
        while ((inBuff.pos != inBuff.size)    
            || (directive == ZSTD_e_end && stillToFlush != 0) ) {

            size_t const oldIPos = inBuff.pos;
            ZSTD_outBuffer outBuff = { ress.dstBuffer, ress.dstBufferSize, 0 };
            size_t const toFlushNow = ZSTD_toFlushNow(ress.cctx);
            stillToFlush = ZSTD_compressStream2(ress . cctx, &outBuff, &inBuff, directive); if (ZSTD_isError(stillToFlush)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_compressStream2(ress.cctx, &outBuff, &inBuff, directive)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 926); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(stillToFlush)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; };

             
            inputPresented++;
            if (oldIPos == inBuff.pos) inputBlocked++;   
            if (!toFlushNow) flushWaiting = 1;

             
            { if (g_displayLevel>=6) { fprintf(stderr, "ZSTD_compress_generic(end:%u) => input pos(%u)<=(%u)size ; output generated %u bytes \n", (unsigned)directive, (unsigned)inBuff . pos, (unsigned)inBuff . size, (unsigned)outBuff . pos); } };
            if (outBuff.pos) {
                size_t const sizeCheck = fwrite(ress.dstBuffer, 1, outBuff.pos, dstFile);
                if (sizeCheck != outBuff.pos)
                    { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 940); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 25); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : %s (cannot write compressed block)", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(25); };
                compressedfilesize += outBuff.pos;
            }

             
            if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate)) {
                ZSTD_frameProgression const zfp = ZSTD_getFrameProgression(ress.cctx);
                double const cShare = (double)zfp.produced / (zfp.consumed + !zfp.consumed ) * 100;

                 
                if (g_displayLevel >= 3) {
                    { if (g_displayLevel>=3 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\r(L%i) Buffered :%4u MB - Consumed :%4u MB - Compressed :%4u MB => %.2f%% ", compressionLevel, (unsigned)((zfp . ingested - zfp . consumed) >> 20), (unsigned)(zfp . consumed >> 20), (unsigned)(zfp . produced >> 20), cShare); if (g_displayLevel>=4) fflush(stderr); } } };
                } else {    
                    { if (g_displayLevel>=2) { fprintf(stderr, "\rRead : %u ", (unsigned)(zfp . consumed >> 20)); } };
                    if (fileSize != ((U64)(-1)))
                        { if (g_displayLevel>=2) { fprintf(stderr, "/ %u ", (unsigned)(fileSize >> 20)); } };
                    { if (g_displayLevel>=2) { fprintf(stderr, "MB ==> %2.f%% ", cShare); } };
                    { g_displayClock = UTIL_getTime(); };
                }

                 
                if (g_adaptiveMode) {

                     
                    if (zfp.currentJobID > 1) {   

                        unsigned long long newlyProduced = zfp.produced - previous_zfp_update.produced;
                        unsigned long long newlyFlushed = zfp.flushed - previous_zfp_update.flushed;
                        ((void) sizeof ((zfp . produced >= previous_zfp_update . produced) ? 1 : 0), __extension__ ({ if (zfp . produced >= previous_zfp_update . produced) ; else __assert_fail ("zfp.produced >= previous_zfp_update.produced", "fileio.c", 973, __extension__ __PRETTY_FUNCTION__); }));
                        ((void) sizeof ((g_nbWorkers >= 1) ? 1 : 0), __extension__ ({ if (g_nbWorkers >= 1) ; else __assert_fail ("g_nbWorkers >= 1", "fileio.c", 974, __extension__ __PRETTY_FUNCTION__); }));

                        


 
                        if ( (zfp.consumed == previous_zfp_update.consumed)    
                          && (zfp.nbActiveWorkers == 0)                        
                          ) {
                            { if (g_displayLevel>=6) { fprintf(stderr, "all buffers full : compression stopped => slow down \n"); } }
                            speedChange = slower;
                        }

                        previous_zfp_update = zfp;

                        if ( (newlyProduced > (newlyFlushed * 9 / 8))    
                          && (flushWaiting == 0)                         
                          ) {
                            { if (g_displayLevel>=6) { fprintf(stderr, "compression faster than flush (%llu > %llu), and flushed was never slowed down by lack of production => slow down \n", newlyProduced, newlyFlushed); } };
                            speedChange = slower;
                        }
                        flushWaiting = 0;
                    }

                     
                    if (zfp.currentJobID > lastJobID) {
                        { if (g_displayLevel>=6) { fprintf(stderr, "compression level adaptation check \n"); } }

                         
                        if (zfp.currentJobID > g_nbWorkers+1) {    
                            if (inputBlocked <= 0) {
                                { if (g_displayLevel>=6) { fprintf(stderr, "input is never blocked => input is slower than ingestion \n"); } };
                                speedChange = slower;
                            } else if (speedChange == noChange) {
                                unsigned long long newlyIngested = zfp.ingested - previous_zfp_correction.ingested;
                                unsigned long long newlyConsumed = zfp.consumed - previous_zfp_correction.consumed;
                                unsigned long long newlyProduced = zfp.produced - previous_zfp_correction.produced;
                                unsigned long long newlyFlushed  = zfp.flushed  - previous_zfp_correction.flushed;
                                previous_zfp_correction = zfp;
                                ((void) sizeof ((inputPresented > 0) ? 1 : 0), __extension__ ({ if (inputPresented > 0) ; else __assert_fail ("inputPresented > 0", "fileio.c", 1013, __extension__ __PRETTY_FUNCTION__); }));
                                { if (g_displayLevel>=6) { fprintf(stderr, "input blocked %u/%u(%.2f) - ingested:%u vs %u:consumed - flushed:%u vs %u:produced \n", inputBlocked, inputPresented, (double)inputBlocked/inputPresented*100, (unsigned)newlyIngested, (unsigned)newlyConsumed, (unsigned)newlyFlushed, (unsigned)newlyProduced); } };
                                if ( (inputBlocked > inputPresented / 8)      
                                  && (newlyFlushed * 33 / 32 > newlyProduced)   
                                  && (newlyIngested * 33 / 32 > newlyConsumed)  
                                ) {
                                    { if (g_displayLevel>=6) { fprintf(stderr, "recommend faster as in(%llu) >= (%llu)comp(%llu) <= out(%llu) \n", newlyIngested, newlyConsumed, newlyProduced, newlyFlushed); } };
                                    speedChange = faster;
                                }
                            }
                            inputBlocked = 0;
                            inputPresented = 0;
                        }

                        if (speedChange == slower) {
                            { if (g_displayLevel>=6) { fprintf(stderr, "slower speed , higher compression \n"); } }
                            compressionLevel ++;
                            if (compressionLevel > ZSTD_maxCLevel()) compressionLevel = ZSTD_maxCLevel();
                            if (compressionLevel > g_maxAdaptLevel) compressionLevel = g_maxAdaptLevel;
                            compressionLevel += (compressionLevel == 0);    
                            ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_compressionLevel, compressionLevel);
                        }
                        if (speedChange == faster) {
                            { if (g_displayLevel>=6) { fprintf(stderr, "faster speed , lighter compression \n"); } }
                            compressionLevel --;
                            if (compressionLevel < g_minAdaptLevel) compressionLevel = g_minAdaptLevel;
                            compressionLevel -= (compressionLevel == 0);    
                            ZSTD_CCtx_setParameter(ress.cctx, ZSTD_c_compressionLevel, compressionLevel);
                        }
                        speedChange = noChange;

                        lastJobID = zfp.currentJobID;
                    }   
                }   
            }   
        }   
    } while (directive != ZSTD_e_end);

    if (ferror(srcFile)) {
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1056); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 26); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Read error : I/O error"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(26); };
    }
    if (fileSize != ((U64)(-1)) && *readsize != fileSize) {
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1060); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 27); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Read error : Incomplete read : %llu / %llu B", (unsigned long long)*readsize, (unsigned long long)fileSize); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(27); };
    }

    return compressedfilesize;
}





 
static int
FIO_compressFilename_internal(cRess_t ress,
                              const char* dstFileName, const char* srcFileName,
                              int compressionLevel)
{
    U64 readsize = 0;
    U64 compressedfilesize = 0;
    U64 const fileSize = UTIL_getFileSize(srcFileName);
    { if (g_displayLevel>=5) { fprintf(stderr, "%s: %u bytes \n", srcFileName, (unsigned)fileSize); } };

     
    switch (g_compressionType) {
        default:
        case FIO_zstdCompression:
            compressedfilesize = FIO_compressZstdFrame(&ress, srcFileName, fileSize, compressionLevel, &readsize);
            break;

        case FIO_gzipCompression:
            compressedfilesize = FIO_compressGzFrame(&ress, srcFileName, fileSize, compressionLevel, &readsize);
            break;

        case FIO_xzCompression:
        case FIO_lzmaCompression:
            compressedfilesize = FIO_compressLzmaFrame(&ress, srcFileName, fileSize, compressionLevel, &readsize, g_compressionType==FIO_lzmaCompression);
            break;

        case FIO_lz4Compression:
            compressedfilesize = FIO_compressLz4Frame(&ress, srcFileName, fileSize, compressionLevel, &readsize);
            break;
    }

     
    { if (g_displayLevel>=2) { fprintf(stderr, "\r%79s\r", ""); } };
    { if (g_displayLevel>=2) { fprintf(stderr, "%-20s :%6.2f%%   (%6llu => %6llu bytes, %s) \n", srcFileName, (double)compressedfilesize / (readsize +(!readsize) ) * 100, (unsigned long long)readsize, (unsigned long long) compressedfilesize, dstFileName); } };

    return 0;
}










 
static int FIO_compressFilename_dstFile(cRess_t ress,
                                        const char* dstFileName,
                                        const char* srcFileName,
                                        int compressionLevel)
{
    int closeDstFile = 0;
    int result;
    stat_t statbuf;
    int transfer_permissions = 0;

    ((void) sizeof ((ress . srcFile != ((void *)0)) ? 1 : 0), __extension__ ({ if (ress . srcFile != ((void *)0)) ; else __assert_fail ("ress.srcFile != NULL", "fileio.c", 1151, __extension__ __PRETTY_FUNCTION__); }));

    if (ress.dstFile == ((void *)0)) {
        closeDstFile = 1;
        { if (g_displayLevel>=6) { fprintf(stderr, "FIO_compressFilename_dstFile: opening dst: %s", dstFileName); } };
        ress.dstFile = FIO_openDstFile(srcFileName, dstFileName);
        if (ress.dstFile==((void *)0)) return 1;   
        


 
        addHandler(dstFileName);

        if ( strcmp (srcFileName, "/*stdin*\\")
          && UTIL_getFileStat(srcFileName, &statbuf))
            transfer_permissions = 1;
    }

    result = FIO_compressFilename_internal(ress, dstFileName, srcFileName, compressionLevel);

    if (closeDstFile) {
        FILE* const dstFile = ress.dstFile;
        ress.dstFile = ((void *)0);

        clearHandler();

        if (fclose(dstFile)) {  
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: %s \n", dstFileName, strerror((*__errno_location ()))); } };
            result=1;
        }
        if ( (result != 0)   
          && strcmp(dstFileName, "/dev/null")      
          && strcmp(dstFileName, "/*stdout*\\")   
          ) {
            FIO_remove(dstFileName);  
        } else if ( strcmp(dstFileName, "/*stdout*\\")
                 && strcmp(dstFileName, "/dev/null")
                 && transfer_permissions) {
            UTIL_setFileStat(dstFileName, &statbuf);
        }
    }

    return result;
}





 
static int
FIO_compressFilename_srcFile(cRess_t ress,
                             const char* dstFileName,
                             const char* srcFileName,
                             int compressionLevel)
{
    int result;

     
    if (UTIL_isDirectory(srcFileName)) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s is a directory -- ignored \n", srcFileName); } };
        return 1;
    }

    ress.srcFile = FIO_openSrcFile(srcFileName);
    if (ress.srcFile == ((void *)0)) return 1;    

    result = FIO_compressFilename_dstFile(ress, dstFileName, srcFileName, compressionLevel);

    fclose(ress.srcFile);
    ress.srcFile = ((void *)0);
    if ( g_removeSrcFile    
      && result == 0        
      && strcmp(srcFileName, "/*stdin*\\")    
      ) {
        

 
        clearHandler();
        if (FIO_remove(srcFileName))
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1231); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 1); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: %s", srcFileName, strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(1); };
    }
    return result;
}


int FIO_compressFilename(const char* dstFileName, const char* srcFileName,
                         const char* dictFileName, int compressionLevel,
                         ZSTD_compressionParameters comprParams)
{
    clock_t const start = clock();
    U64 const fileSize = UTIL_getFileSize(srcFileName);
    U64 const srcSize = (fileSize == ((U64)(-1))) ? (0ULL - 1) : fileSize;

    cRess_t const ress = FIO_createCResources(dictFileName, compressionLevel, srcSize, comprParams);
    int const result = FIO_compressFilename_srcFile(ress, dstFileName, srcFileName, compressionLevel);

    double const seconds = (double)(clock() - start) / ((__clock_t) 1000000);
    { if (g_displayLevel>=4) { fprintf(stderr, "Completed in %.2f sec \n", seconds); } };

    FIO_freeCResources(ress);
    return result;
}






 
static const char*
FIO_determineCompressedName(const char* srcFileName, const char* suffix)
{
    static size_t dfnbCapacity = 0;
    static char* dstFileNameBuffer = ((void *)0);    

    size_t const sfnSize = strlen(srcFileName);
    size_t const suffixSize = strlen(suffix);

    if (dfnbCapacity <= sfnSize+suffixSize+1) {
         
        free(dstFileNameBuffer);
        dfnbCapacity = sfnSize + suffixSize + 30;
        dstFileNameBuffer = (char*)malloc(dfnbCapacity);
        if (!dstFileNameBuffer) {
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1276); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 30); } }; { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(30); };
    }   }
    ((void) sizeof ((dstFileNameBuffer != ((void *)0)) ? 1 : 0), __extension__ ({ if (dstFileNameBuffer != ((void *)0)) ; else __assert_fail ("dstFileNameBuffer != NULL", "fileio.c", 1278, __extension__ __PRETTY_FUNCTION__); }));
    memcpy(dstFileNameBuffer, srcFileName, sfnSize);
    memcpy(dstFileNameBuffer+sfnSize, suffix, suffixSize+1  );

    return dstFileNameBuffer;
}






 
int FIO_compressMultipleFilenames(const char** inFileNamesTable, unsigned nbFiles,
                                  const char* outFileName, const char* suffix,
                                  const char* dictFileName, int compressionLevel,
                                  ZSTD_compressionParameters comprParams)
{
    int error = 0;
    U64 const firstFileSize = UTIL_getFileSize(inFileNamesTable[0]);
    U64 const firstSrcSize = (firstFileSize == ((U64)(-1))) ? (0ULL - 1) : firstFileSize;
    U64 const srcSize = (nbFiles != 1) ? (0ULL - 1) : firstSrcSize ;
    cRess_t ress = FIO_createCResources(dictFileName, compressionLevel, srcSize, comprParams);

     
    ((void) sizeof ((outFileName != ((void *)0) || suffix != ((void *)0)) ? 1 : 0), __extension__ ({ if (outFileName != ((void *)0) || suffix != ((void *)0)) ; else __assert_fail ("outFileName != NULL || suffix != NULL", "fileio.c", 1303, __extension__ __PRETTY_FUNCTION__); }));

    if (outFileName != ((void *)0)) {    
        ress.dstFile = FIO_openDstFile(((void *)0), outFileName);
        if (ress.dstFile == ((void *)0)) {   
            error = 1;
        } else {
            unsigned u;
            for (u=0; u<nbFiles; u++)
                error |= FIO_compressFilename_srcFile(ress, outFileName, inFileNamesTable[u], compressionLevel);
            if (fclose(ress.dstFile))
                { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1315); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 29); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error (%s) : cannot properly close %s", strerror((*__errno_location ())), outFileName); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(29); };
            ress.dstFile = ((void *)0);
        }
    } else {
        unsigned u;
        for (u=0; u<nbFiles; u++) {
            const char* const srcFileName = inFileNamesTable[u];
            const char* const dstFileName = FIO_determineCompressedName(srcFileName, suffix);   
            error |= FIO_compressFilename_srcFile(ress, dstFileName, srcFileName, compressionLevel);
    }   }

    FIO_freeCResources(ress);
    return error;
}







 
typedef struct {
    void*  srcBuffer;
    size_t srcBufferSize;
    size_t srcBufferLoaded;
    void*  dstBuffer;
    size_t dstBufferSize;
    ZSTD_DStream* dctx;
    FILE*  dstFile;
} dRess_t;

static dRess_t FIO_createDResources(const char* dictFileName)
{
    dRess_t ress;
    memset(&ress, 0, sizeof(ress));

     
    ress.dctx = ZSTD_createDStream();
    if (ress.dctx==((void *)0))
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1357); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 60); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Error: %s : can't create ZSTD_DStream", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(60); };
    { size_t err; err = ZSTD_DCtx_setMaxWindowSize(ress . dctx, g_memLimit); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_DCtx_setMaxWindowSize(ress.dctx, g_memLimit)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1358); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
    ress.srcBufferSize = ZSTD_DStreamInSize();
    ress.srcBuffer = malloc(ress.srcBufferSize);
    ress.dstBufferSize = ZSTD_DStreamOutSize();
    ress.dstBuffer = malloc(ress.dstBufferSize);
    if (!ress.srcBuffer || !ress.dstBuffer)
        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1364); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 61); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Allocation error : not enough memory"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(61); };

     
    {   void* dictBuffer;
        size_t const dictBufferSize = FIO_createDictBuffer(&dictBuffer, dictFileName);
        { size_t err; err = ZSTD_initDStream_usingDict(ress . dctx, dictBuffer, dictBufferSize); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_initDStream_usingDict(ress.dctx, dictBuffer, dictBufferSize)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1369); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
        free(dictBuffer);
    }

    return ress;
}

static void FIO_freeDResources(dRess_t ress)
{
    { size_t err; err = ZSTD_freeDStream(ress . dctx); if (ZSTD_isError(err)) { { if (g_displayLevel>=5) { fprintf(stderr, "%s \n", "ZSTD_freeDStream(ress.dctx)"); } }; { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1378); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 11); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s", ZSTD_getErrorName(err)); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(11); }; }; };
    free(ress.srcBuffer);
    free(ress.dstBuffer);
}



 
static unsigned FIO_fwriteSparse(FILE* file, const void* buffer, size_t bufferSize, unsigned storedSkips)
{
    const size_t* const bufferT = (const size_t*)buffer;    
    size_t bufferSizeT = bufferSize / sizeof(size_t);
    const size_t* const bufferTEnd = bufferT + bufferSizeT;
    const size_t* ptrT = bufferT;
    static const size_t segmentSizeT = (32 *(1<<10)) / sizeof(size_t);    

    if (!g_sparseFileSupport) {   
        size_t const sizeCheck = fwrite(buffer, 1, bufferSize, file);
        if (sizeCheck != bufferSize)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1398); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 70); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : %s (cannot write decoded block)", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(70); };
        return 0;
    }

     
    if (storedSkips > 1 *(1U<<30)) {
        int const seekResult = fseek(file, 1 *(1U<<30), 1);
        if (seekResult != 0)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1406); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 71); } }; { if (g_displayLevel>=1) { fprintf(stderr, "1 GB skip error (sparse file support)"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(71); };
        storedSkips -= 1 *(1U<<30);
    }

    while (ptrT < bufferTEnd) {
        size_t seg0SizeT = segmentSizeT;
        size_t nb0T;

         
        if (seg0SizeT > bufferSizeT) seg0SizeT = bufferSizeT;
        bufferSizeT -= seg0SizeT;
        for (nb0T=0; (nb0T < seg0SizeT) && (ptrT[nb0T] == 0); nb0T++) ;
        storedSkips += (unsigned)(nb0T * sizeof(size_t));

        if (nb0T != seg0SizeT) {    
            int const seekResult = fseek(file, storedSkips, 1);
            if (seekResult) { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1422); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 72); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Sparse skip error ; try --no-sparse"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(72); };
            storedSkips = 0;
            seg0SizeT -= nb0T;
            ptrT += nb0T;
            {   size_t const sizeCheck = fwrite(ptrT, sizeof(size_t), seg0SizeT, file);
                if (sizeCheck != seg0SizeT)
                    { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1428); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 73); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : cannot write decoded block"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(73); };
        }   }
        ptrT += seg0SizeT;
    }

    {   static size_t const maskT = sizeof(size_t)-1;
        if (bufferSize & maskT) {
             
            const char* const restStart = (const char*)bufferTEnd;
            const char* restPtr = restStart;
            size_t restSize =  bufferSize & maskT;
            const char* const restEnd = restStart + restSize;
            for ( ; (restPtr < restEnd) && (*restPtr == 0); restPtr++) ;
            storedSkips += (unsigned) (restPtr - restStart);
            if (restPtr != restEnd) {
                int seekResult = fseek(file, storedSkips, 1);
                if (seekResult)
                    { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1445); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 74); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Sparse skip error ; try --no-sparse"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(74); };
                storedSkips = 0;
                {   size_t const sizeCheck = fwrite(restPtr, 1, restEnd - restPtr, file);
                    if (sizeCheck != (size_t)(restEnd - restPtr))
                        { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1449); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 75); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : cannot write decoded end of block"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(75); };
    }   }   }   }

    return storedSkips;
}

static void FIO_fwriteSparseEnd(FILE* file, unsigned storedSkips)
{
    if (storedSkips>0) {
        ((void) sizeof ((g_sparseFileSupport > 0) ? 1 : 0), __extension__ ({ if (g_sparseFileSupport > 0) ; else __assert_fail ("g_sparseFileSupport > 0", "fileio.c", 1458, __extension__ __PRETTY_FUNCTION__); }));   
        if (fseek(file, storedSkips-1, 1) != 0)
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1460); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 69); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Final skip error (sparse file support)"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(69); };
        
 
        {   const char lastZeroByte[1] = { 0 };
            if (fwrite(lastZeroByte, 1, 1, file) != 1)
                { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 1465); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 69); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : cannot write last zero"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(69); };
    }   }
}



 
static unsigned FIO_passThrough(FILE* foutput, FILE* finput, void* buffer, size_t bufferSize, size_t alreadyLoaded)
{
    size_t const blockSize = ((64 *(1<<10)) < (bufferSize) ? (64 *(1<<10)) : (bufferSize));
    size_t readFromInput = 1;
    unsigned storedSkips = 0;

     
    {   size_t const sizeCheck = fwrite(buffer, 1, alreadyLoaded, foutput);
        if (sizeCheck != alreadyLoaded) {
            { if (g_displayLevel>=1) { fprintf(stderr, "Pass-through write error \n"); } };
            return 1;
    }   }

    while (readFromInput) {
        readFromInput = fread(buffer, 1, blockSize, finput);
        storedSkips = FIO_fwriteSparse(foutput, buffer, readFromInput, storedSkips);
    }

    FIO_fwriteSparseEnd(foutput, storedSkips);
    return 0;
}




 
static unsigned FIO_highbit64(unsigned long long v)
{
    unsigned count = 0;
    ((void) sizeof ((v != 0) ? 1 : 0), __extension__ ({ if (v != 0) ; else __assert_fail ("v != 0", "fileio.c", 1501, __extension__ __PRETTY_FUNCTION__); }));
    v >>= 1;
    while (v) { v >>= 1; count++; }
    return count;
}


 
static void FIO_zstdErrorHelp(dRess_t* ress, size_t err, char const* srcFileName)
{
    ZSTD_frameHeader header;

     
    if (ZSTD_getErrorCode(err) != ZSTD_error_frameParameter_windowTooLarge)
        return;

     
    err = ZSTD_getFrameHeader(&header, ress->srcBuffer, ress->srcBufferLoaded);
    if (err == 0) {
        unsigned long long const windowSize = header.windowSize;
        unsigned const windowLog = FIO_highbit64(windowSize) + ((windowSize & (windowSize - 1)) != 0);
        ((void) sizeof ((g_memLimit > 0) ? 1 : 0), __extension__ ({ if (g_memLimit > 0) ; else __assert_fail ("g_memLimit > 0", "fileio.c", 1522, __extension__ __PRETTY_FUNCTION__); }));
        { if (g_displayLevel>=1) { fprintf(stderr, "%s : Window size larger than maximum : %llu > %u\n", srcFileName, windowSize, g_memLimit); } };
        if (windowLog <= ((int)(sizeof(size_t) == 4 ? 30 : 31))) {
            unsigned const windowMB = (unsigned)((windowSize >> 20) + ((windowSize & ((1 *(1<<20)) - 1)) != 0));
            ((void) sizeof ((windowSize < (U64)(1ULL << 52)) ? 1 : 0), __extension__ ({ if (windowSize < (U64)(1ULL << 52)) ; else __assert_fail ("windowSize < (U64)(1ULL << 52)", "fileio.c", 1527, __extension__ __PRETTY_FUNCTION__); }));    
            { if (g_displayLevel>=1) { fprintf(stderr, "%s : Use --long=%u or --memory=%uMB\n", srcFileName, windowLog, windowMB); } };
            return;
        }
    }
    { if (g_displayLevel>=1) { fprintf(stderr, "%s : Window log larger than ZSTD_WINDOWLOG_MAX=%u; not supported\n", srcFileName, ((int)(sizeof(size_t) == 4 ? 30 : 31))); } };
}



 
static unsigned long long FIO_decompressZstdFrame(dRess_t* ress,
                                       FILE* finput,
                                       const char* srcFileName,
                                       U64 alreadyDecoded)
{
    U64 frameSize = 0;
    U32 storedSkips = 0;

    size_t const srcFileLength = strlen(srcFileName);
    if (srcFileLength>20) srcFileName += srcFileLength-20;   

    ZSTD_resetDStream(ress->dctx);

     
    {   size_t const toDecode = 18;
        if (ress->srcBufferLoaded < toDecode) {
            size_t const toRead = toDecode - ress->srcBufferLoaded;
            void* const startPosition = (char*)ress->srcBuffer + ress->srcBufferLoaded;
            ress->srcBufferLoaded += fread(startPosition, 1, toRead, finput);
    }   }

     
    while (1) {
        ZSTD_inBuffer  inBuff = { ress->srcBuffer, ress->srcBufferLoaded, 0 };
        ZSTD_outBuffer outBuff= { ress->dstBuffer, ress->dstBufferSize, 0 };
        size_t const readSizeHint = ZSTD_decompressStream(ress->dctx, &outBuff, &inBuff);
        if (ZSTD_isError(readSizeHint)) {
            { if (g_displayLevel>=1) { fprintf(stderr, "%s : Decoding error (36) : %s \n", srcFileName, ZSTD_getErrorName(readSizeHint)); } };
            FIO_zstdErrorHelp(ress, readSizeHint, srcFileName);
            return ((unsigned long long)(-2));
        }

         
        storedSkips = FIO_fwriteSparse(ress->dstFile, ress->dstBuffer, outBuff.pos, storedSkips);
        frameSize += outBuff.pos;
        { if (g_displayLevel>=2 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\r%-20.20s : %u MB...     ", srcFileName, (unsigned)((alreadyDecoded+frameSize)>>20)); if (g_displayLevel>=4) fflush(stderr); } } };

        if (inBuff.pos > 0) {
            memmove(ress->srcBuffer, (char*)ress->srcBuffer + inBuff.pos, inBuff.size - inBuff.pos);
            ress->srcBufferLoaded -= inBuff.pos;
        }

        if (readSizeHint == 0) break;    
        if (inBuff.size != inBuff.pos) {
            { if (g_displayLevel>=1) { fprintf(stderr, "%s : Decoding error (37) : should consume entire input \n", srcFileName); } };
            return ((unsigned long long)(-2));
        }

         
        {   size_t const toDecode = ((readSizeHint) < (ress->srcBufferSize) ? (readSizeHint) : (ress->srcBufferSize));   
            if (ress->srcBufferLoaded < toDecode) {
                size_t const toRead = toDecode - ress->srcBufferLoaded;    
                void* const startPosition = (char*)ress->srcBuffer + ress->srcBufferLoaded;
                size_t const readSize = fread(startPosition, 1, toRead, finput);
                if (readSize==0) {
                    { if (g_displayLevel>=1) { fprintf(stderr, "%s : Read error (39) : premature end \n", srcFileName); } };
                    return ((unsigned long long)(-2));
                }
                ress->srcBufferLoaded += readSize;
    }   }   }

    FIO_fwriteSparseEnd(ress->dstFile, storedSkips);

    return frameSize;
}


static unsigned long long FIO_decompressGzFrame(dRess_t* ress,
                                    FILE* srcFile, const char* srcFileName)
{
    unsigned long long outFileSize = 0;
    z_stream strm;
    int flush = 0;
    int decodingError = 0;

    strm.zalloc = 0;
    strm.zfree = 0;
    strm.opaque = 0;
    strm.next_in = 0;
    strm.avail_in = 0;
     
    if (inflateInit2_((&strm), (15 + 16), "1.2.11", (int)sizeof(z_stream)) != 0)
        return ((unsigned long long)(-2));

    strm.next_out = (Bytef*)ress->dstBuffer;
    strm.avail_out = (uInt)ress->dstBufferSize;
    strm.avail_in = (uInt)ress->srcBufferLoaded;
    strm.next_in = ( unsigned char*)ress->srcBuffer;

    for ( ; ; ) {
        int ret;
        if (strm.avail_in == 0) {
            ress->srcBufferLoaded = fread(ress->srcBuffer, 1, ress->srcBufferSize, srcFile);
            if (ress->srcBufferLoaded == 0) flush = 4;
            strm.next_in = ( unsigned char*)ress->srcBuffer;
            strm.avail_in = (uInt)ress->srcBufferLoaded;
        }
        ret = inflate(&strm, flush);
        if (ret == (-5)) {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: premature gz end \n", srcFileName); } };
            decodingError = 1; break;
        }
        if (ret != 0 && ret != 1) {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: inflate error %d \n", srcFileName, ret); } };
            decodingError = 1; break;
        }
        {   size_t const decompBytes = ress->dstBufferSize - strm.avail_out;
            if (decompBytes) {
                if (fwrite(ress->dstBuffer, 1, decompBytes, ress->dstFile) != decompBytes) {
                    { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s \n", strerror((*__errno_location ()))); } };
                    decodingError = 1; break;
                }
                outFileSize += decompBytes;
                strm.next_out = (Bytef*)ress->dstBuffer;
                strm.avail_out = (uInt)ress->dstBufferSize;
            }
        }
        if (ret == 1) break;
    }

    if (strm.avail_in > 0)
        memmove(ress->srcBuffer, strm.next_in, strm.avail_in);
    ress->srcBufferLoaded = strm.avail_in;
    if ( (inflateEnd(&strm) != 0)   
      && (decodingError==0) ) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: inflateEnd error \n", srcFileName); } };
        decodingError = 1;
    }
    return decodingError ? ((unsigned long long)(-2)) : outFileSize;
}


static unsigned long long FIO_decompressLzmaFrame(dRess_t* ress, FILE* srcFile, const char* srcFileName, int plain_lzma)
{
    unsigned long long outFileSize = 0;
    lzma_stream strm = { ((void *)0), 0, 0, ((void *)0), 0, 0, ((void *)0), ((void *)0), ((void *)0), ((void *)0), ((void *)0), ((void *)0), 0, 0, 0, 0, LZMA_RESERVED_ENUM, LZMA_RESERVED_ENUM };
    lzma_action action = LZMA_RUN;
    lzma_ret initRet;
    int decodingError = 0;

    strm.next_in = 0;
    strm.avail_in = 0;
    if (plain_lzma) {
        initRet = lzma_alone_decoder(&strm, (18446744073709551615UL));  
    } else {
        initRet = lzma_stream_decoder(&strm, (18446744073709551615UL), 0);  
    }

    if (initRet != LZMA_OK) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: %s error %d \n", plain_lzma ? "lzma_alone_decoder" : "lzma_stream_decoder", srcFileName, initRet); } };
        return ((unsigned long long)(-2));
    }

    strm.next_out = (BYTE*)ress->dstBuffer;
    strm.avail_out = ress->dstBufferSize;
    strm.next_in = (BYTE const*)ress->srcBuffer;
    strm.avail_in = ress->srcBufferLoaded;

    for ( ; ; ) {
        lzma_ret ret;
        if (strm.avail_in == 0) {
            ress->srcBufferLoaded = fread(ress->srcBuffer, 1, ress->srcBufferSize, srcFile);
            if (ress->srcBufferLoaded == 0) action = LZMA_FINISH;
            strm.next_in = (BYTE const*)ress->srcBuffer;
            strm.avail_in = ress->srcBufferLoaded;
        }
        ret = lzma_code(&strm, action);

        if (ret == LZMA_BUF_ERROR) {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: premature lzma end \n", srcFileName); } };
            decodingError = 1; break;
        }
        if (ret != LZMA_OK && ret != LZMA_STREAM_END) {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lzma_code decoding error %d \n", srcFileName, ret); } };
            decodingError = 1; break;
        }
        {   size_t const decompBytes = ress->dstBufferSize - strm.avail_out;
            if (decompBytes) {
                if (fwrite(ress->dstBuffer, 1, decompBytes, ress->dstFile) != decompBytes) {
                    { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s \n", strerror((*__errno_location ()))); } };
                    decodingError = 1; break;
                }
                outFileSize += decompBytes;
                strm.next_out = (BYTE*)ress->dstBuffer;
                strm.avail_out = ress->dstBufferSize;
        }   }
        if (ret == LZMA_STREAM_END) break;
    }

    if (strm.avail_in > 0)
        memmove(ress->srcBuffer, strm.next_in, strm.avail_in);
    ress->srcBufferLoaded = strm.avail_in;
    lzma_end(&strm);
    return decodingError ? ((unsigned long long)(-2)) : outFileSize;
}

static unsigned long long FIO_decompressLz4Frame(dRess_t* ress,
                                    FILE* srcFile, const char* srcFileName)
{
    unsigned long long filesize = 0;
    LZ4F_errorCode_t nextToLoad;
    LZ4F_decompressionContext_t dCtx;
    LZ4F_errorCode_t const errorCode = LZ4F_createDecompressionContext(&dCtx, 100);
    int decodingError = 0;

    if (LZ4F_isError(errorCode)) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: failed to create lz4 decompression context \n"); } };
        return ((unsigned long long)(-2));
    }

     
    {   size_t inSize = 4;
        size_t outSize= 0;
        MEM_writeLE32(ress->srcBuffer, 0x184D2204);
        nextToLoad = LZ4F_decompress(dCtx, ress->dstBuffer, &outSize, ress->srcBuffer, &inSize, ((void *)0));
        if (LZ4F_isError(nextToLoad)) {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lz4 header error : %s \n", srcFileName, LZ4F_getErrorName(nextToLoad)); } };
            LZ4F_freeDecompressionContext(dCtx);
            return ((unsigned long long)(-2));
    }   }

     
    for (;nextToLoad;) {
        size_t readSize;
        size_t pos = 0;
        size_t decodedBytes = ress->dstBufferSize;

         
        if (nextToLoad > ress->srcBufferSize) nextToLoad = ress->srcBufferSize;
        readSize = fread(ress->srcBuffer, 1, nextToLoad, srcFile);
        if (!readSize) break;    

        while ((pos < readSize) || (decodedBytes == ress->dstBufferSize)) {   
             
            size_t remaining = readSize - pos;
            decodedBytes = ress->dstBufferSize;
            nextToLoad = LZ4F_decompress(dCtx, ress->dstBuffer, &decodedBytes, (char*)(ress->srcBuffer)+pos, &remaining, ((void *)0));
            if (LZ4F_isError(nextToLoad)) {
                { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: lz4 decompression error : %s \n", srcFileName, LZ4F_getErrorName(nextToLoad)); } };
                decodingError = 1; nextToLoad = 0; break;
            }
            pos += remaining;

             
            if (decodedBytes) {
                if (fwrite(ress->dstBuffer, 1, decodedBytes, ress->dstFile) != decodedBytes) {
                    { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s \n", strerror((*__errno_location ()))); } };
                    decodingError = 1; nextToLoad = 0; break;
                }
                filesize += decodedBytes;
                { if (g_displayLevel>=2 && !g_noProgress) { if ((!g_noProgress && UTIL_clockSpanMicro(g_displayClock) > g_refreshRate) || (g_displayLevel>=4)) { { g_displayClock = UTIL_getTime(); }; fprintf(stderr, "\rDecompressed : %u MB  ", (unsigned)(filesize>>20)); if (g_displayLevel>=4) fflush(stderr); } } };
            }

            if (!nextToLoad) break;
        }
    }
     
    if (ferror(srcFile)) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: read error \n", srcFileName); } };
        decodingError=1;
    }

    if (nextToLoad!=0) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: unfinished lz4 stream \n", srcFileName); } };
        decodingError=1;
    }

    LZ4F_freeDecompressionContext(dCtx);
    ress->srcBufferLoaded = 0;  

    return decodingError ? ((unsigned long long)(-2)) : filesize;
}








 
static int FIO_decompressFrames(dRess_t ress, FILE* srcFile,
                        const char* dstFileName, const char* srcFileName)
{
    unsigned readSomething = 0;
    unsigned long long filesize = 0;
    ((void) sizeof ((srcFile != ((void *)0)) ? 1 : 0), __extension__ ({ if (srcFile != ((void *)0)) ; else __assert_fail ("srcFile != NULL", "fileio.c", 1842, __extension__ __PRETTY_FUNCTION__); }));

     
    for ( ; ; ) {
         
        size_t const toRead = 4;
        const BYTE* const buf = (const BYTE*)ress.srcBuffer;
        if (ress.srcBufferLoaded < toRead)   
            ress.srcBufferLoaded += fread((char*)ress.srcBuffer + ress.srcBufferLoaded,
                                          (size_t)1, toRead - ress.srcBufferLoaded, srcFile);
        if (ress.srcBufferLoaded==0) {
            if (readSomething==0) {   
                { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: unexpected end of file \n", srcFileName); } };
                return 1;
            }   
            break;    
        }
        readSomething = 1;    
        if (ress.srcBufferLoaded < toRead) {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: unknown header \n", srcFileName); } };
            return 1;
        }
        if (ZSTD_isFrame(buf, ress.srcBufferLoaded)) {
            unsigned long long const frameSize = FIO_decompressZstdFrame(&ress, srcFile, srcFileName, filesize);
            if (frameSize == ((unsigned long long)(-2))) return 1;
            filesize += frameSize;
        } else if (buf[0] == 31 && buf[1] == 139) {  
            unsigned long long const frameSize = FIO_decompressGzFrame(&ress, srcFile, srcFileName);
            if (frameSize == ((unsigned long long)(-2))) return 1;
            filesize += frameSize;
        } else if ((buf[0] == 0xFD && buf[1] == 0x37)   
                || (buf[0] == 0x5D && buf[1] == 0x00)) {  
            unsigned long long const frameSize = FIO_decompressLzmaFrame(&ress, srcFile, srcFileName, buf[0] != 0xFD);
            if (frameSize == ((unsigned long long)(-2))) return 1;
            filesize += frameSize;
        } else if (MEM_readLE32(buf) == 0x184D2204) {
            unsigned long long const frameSize = FIO_decompressLz4Frame(&ress, srcFile, srcFileName);
            if (frameSize == ((unsigned long long)(-2))) return 1;
            filesize += frameSize;
        } else if ((g_overwrite) && !strcmp (dstFileName, "/*stdout*\\")) {   
            return FIO_passThrough(ress.dstFile, srcFile,
                                   ress.srcBuffer, ress.srcBufferSize, ress.srcBufferLoaded);
        } else {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: unsupported format \n", srcFileName); } };
            return 1;
    }   }   

     
    { if (g_displayLevel>=2) { fprintf(stderr, "\r%79s\r", ""); } };
    { if (g_displayLevel>=2) { fprintf(stderr, "%-20s: %llu bytes \n", srcFileName, filesize); } };

    return 0;
}







 
static int FIO_decompressDstFile(dRess_t ress, FILE* srcFile,
                                 const char* dstFileName, const char* srcFileName)
{
    int result;
    stat_t statbuf;
    int transfer_permissions = 0;
    int releaseDstFile = 0;

    if (ress.dstFile == ((void *)0)) {
        releaseDstFile = 1;

        ress.dstFile = FIO_openDstFile(srcFileName, dstFileName);
        if (ress.dstFile==0) return 1;

        


 
        addHandler(dstFileName);

        if ( strcmp(srcFileName, "/*stdin*\\")    
          && UTIL_getFileStat(srcFileName, &statbuf) )
            transfer_permissions = 1;
    }


    result = FIO_decompressFrames(ress, srcFile, dstFileName, srcFileName);

    if (releaseDstFile) {
        FILE* const dstFile = ress.dstFile;
        clearHandler();
        ress.dstFile = ((void *)0);
        if (fclose(dstFile)) {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: %s \n", dstFileName, strerror((*__errno_location ()))); } };
            result = 1;
        }

        if ( (result != 0)   
          && strcmp(dstFileName, "/dev/null")      
          && strcmp(dstFileName, "/*stdout*\\")   
          ) {
            FIO_remove(dstFileName);   
        } else {   
            if ( strcmp(dstFileName, "/*stdout*\\")  
              && strcmp(dstFileName, "/dev/null")     
              && transfer_permissions )           
                UTIL_setFileStat(dstFileName, &statbuf);   
        }
    }

    return result;
}






 
static int FIO_decompressSrcFile(dRess_t ress, const char* dstFileName, const char* srcFileName)
{
    FILE* srcFile;
    int result;

    if (UTIL_isDirectory(srcFileName)) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s is a directory -- ignored \n", srcFileName); } };
        return 1;
    }

    srcFile = FIO_openSrcFile(srcFileName);
    if (srcFile==((void *)0)) return 1;
    ress.srcBufferLoaded = 0;

    result = FIO_decompressDstFile(ress, srcFile, dstFileName, srcFileName);

     
    if (fclose(srcFile)) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: %s \n", srcFileName, strerror((*__errno_location ()))); } };   
        return 1;
    }
    if ( g_removeSrcFile   
      && (result==0)       
      && strcmp(srcFileName, "/*stdin*\\") )   {
        

 
        clearHandler();
        if (FIO_remove(srcFileName)) {
             
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: %s \n", srcFileName, strerror((*__errno_location ()))); } };
            return 1;
    }   }
    return result;
}



int FIO_decompressFilename(const char* dstFileName, const char* srcFileName,
                           const char* dictFileName)
{
    dRess_t const ress = FIO_createDResources(dictFileName);

    int const decodingError = FIO_decompressSrcFile(ress, dstFileName, srcFileName);

    FIO_freeDResources(ress);
    return decodingError;
}





 
static const char*
FIO_determineDstName(const char* srcFileName)
{
    static size_t dfnbCapacity = 0;
    static char* dstFileNameBuffer = ((void *)0);    

    size_t const sfnSize = strlen(srcFileName);
    size_t suffixSize;
    const char* const suffixPtr = strrchr(srcFileName, '.');
    if (suffixPtr == ((void *)0)) {
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: unknown suffix -- ignored \n", srcFileName); } };
        return ((void *)0);
    }
    suffixSize = strlen(suffixPtr);

     
    if (sfnSize <= suffixSize
        || (   strcmp(suffixPtr, ".zst")
            && strcmp(suffixPtr, ".gz")
            && strcmp(suffixPtr, ".xz")
            && strcmp(suffixPtr, ".lzma")
            && strcmp(suffixPtr, ".lz4")
            ) ) {
        const char* suffixlist = ".zst"
            "/" ".gz"
            "/" ".xz" "/" ".lzma"
            "/" ".lz4"
        ;
        { if (g_displayLevel>=1) { fprintf(stderr, "zstd: %s: unknown suffix (%s expected) -- ignored \n", srcFileName, suffixlist); } };
        return ((void *)0);
    }

     
    if (dfnbCapacity+suffixSize <= sfnSize+1) {
        free(dstFileNameBuffer);
        dfnbCapacity = sfnSize + 20;
        dstFileNameBuffer = (char*)malloc(dfnbCapacity);
        if (dstFileNameBuffer==((void *)0))
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 2083); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 74); } }; { if (g_displayLevel>=1) { fprintf(stderr, "%s : not enough memory for dstFileName", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(74); };
    }

     
    ((void) sizeof ((dstFileNameBuffer != ((void *)0)) ? 1 : 0), __extension__ ({ if (dstFileNameBuffer != ((void *)0)) ; else __assert_fail ("dstFileNameBuffer != NULL", "fileio.c", 2087, __extension__ __PRETTY_FUNCTION__); }));
    memcpy(dstFileNameBuffer, srcFileName, sfnSize - suffixSize);
    dstFileNameBuffer[sfnSize-suffixSize] = '\0';
    return dstFileNameBuffer;

     
}


int
FIO_decompressMultipleFilenames(const char* srcNamesTable[], unsigned nbFiles,
                                const char* outFileName,
                                const char* dictFileName)
{
    int error = 0;
    dRess_t ress = FIO_createDResources(dictFileName);

    if (outFileName) {
        unsigned u;
        ress.dstFile = FIO_openDstFile(((void *)0), outFileName);
        if (ress.dstFile == 0) { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 2107); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 71); } }; { if (g_displayLevel>=1) { fprintf(stderr, "cannot open %s", outFileName); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(71); };
        for (u=0; u<nbFiles; u++)
            error |= FIO_decompressSrcFile(ress, outFileName, srcNamesTable[u]);
        if (fclose(ress.dstFile))
            { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: "); } }; { if (g_displayLevel>=5) { fprintf(stderr, "Error defined at %s, line %i : \n", "fileio.c", 2112); } }; { if (g_displayLevel>=1) { fprintf(stderr, "error %i : ", 72); } }; { if (g_displayLevel>=1) { fprintf(stderr, "Write error : %s : cannot properly close output file", strerror((*__errno_location ()))); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; exit(72); };
    } else {
        unsigned u;
        for (u=0; u<nbFiles; u++) {    
            const char* const srcFileName = srcNamesTable[u];
            const char* const dstFileName = FIO_determineDstName(srcFileName);
            if (dstFileName == ((void *)0)) { error=1; continue; }

            error |= FIO_decompressSrcFile(ress, dstFileName, srcFileName);
        }
    }

    FIO_freeDResources(ress);
    return error;
}





 

typedef struct {
    U64 decompressedSize;
    U64 compressedSize;
    U64 windowSize;
    int numActualFrames;
    int numSkippableFrames;
    int decompUnavailable;
    int usesCheck;
    U32 nbFiles;
} fileInfo_t;

typedef enum { info_success=0, info_frame_error=1, info_not_zstd=2, info_file_error=3 } InfoError;


static InfoError
FIO_analyzeFrames(fileInfo_t* info, FILE* const srcFile)
{
     
    for ( ; ; ) {
        BYTE headerBuffer[18];
        size_t const numBytesRead = fread(headerBuffer, 1, sizeof(headerBuffer), srcFile);
        if (numBytesRead < 6) {
            if ( feof(srcFile)
              && (numBytesRead == 0)
              && (info->compressedSize > 0)
              && (info->compressedSize != ((U64)(-1))) ) {
                break;   
            }
            { if (feof(srcFile)) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: reached end of file with incomplete frame"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_not_zstd; } };
            { if (1) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: did not reach end of file but ran out of frames"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
        }
        {   U32 const magicNumber = MEM_readLE32(headerBuffer);
             
            if (magicNumber == 0xFD2FB528) {
                ZSTD_frameHeader header;
                U64 const frameContentSize = ZSTD_getFrameContentSize(headerBuffer, numBytesRead);
                if ( frameContentSize == (0ULL - 2)
                  || frameContentSize == (0ULL - 1) ) {
                    info->decompUnavailable = 1;
                } else {
                    info->decompressedSize += frameContentSize;
                }
                { if (ZSTD_getFrameHeader(&header, headerBuffer, numBytesRead) != 0) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: could not decode frame header"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
                info->windowSize = header.windowSize;
                 
                {   size_t const headerSize = ZSTD_frameHeaderSize(headerBuffer, numBytesRead);
                    { if (ZSTD_isError(headerSize)) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: could not determine frame header size"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
                    { if (fseek(srcFile, ((long)headerSize)-((long)numBytesRead), 1) != 0) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: could not move to end of frame header"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
                }

                 
                {   int lastBlock = 0;
                    do {
                        BYTE blockHeaderBuffer[3];
                        { if (fread(blockHeaderBuffer, 1, 3, srcFile) != 3) { { if (g_displayLevel>=1) { fprintf(stderr, "Error while reading block header"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
                        {   U32 const blockHeader = MEM_readLE24(blockHeaderBuffer);
                            U32 const blockTypeID = (blockHeader >> 1) & 3;
                            U32 const isRLE = (blockTypeID == 1);
                            U32 const isWrongBlock = (blockTypeID == 3);
                            long const blockSize = isRLE ? 1 : (long)(blockHeader >> 3);
                            { if (isWrongBlock) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: unsupported block type"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
                            lastBlock = blockHeader & 1;
                            { if (fseek(srcFile, blockSize, 1) != 0) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: could not skip to end of block"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
                        }
                    } while (lastBlock != 1);
                }

                 
                {   BYTE const frameHeaderDescriptor = headerBuffer[4];
                    int const contentChecksumFlag = (frameHeaderDescriptor & (1 << 2)) >> 2;
                    if (contentChecksumFlag) {
                        info->usesCheck = 1;
                        { if (fseek(srcFile, 4, 1) != 0) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: could not skip past checksum"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
                }   }
                info->numActualFrames++;
            }
             
            else if ((magicNumber & 0xFFFFFFF0) == 0x184D2A50) {
                U32 const frameSize = MEM_readLE32(headerBuffer + 4);
                long const seek = (long)(8 + frameSize - numBytesRead);
                { if (fseek(srcFile, seek, 1) != 0) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: could not find end of skippable frame"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_frame_error; } };
                info->numSkippableFrames++;
            }
             
            else {
                return info_not_zstd;
            }
        }   
    }   
    return info_success;
}


static InfoError
getFileInfo_fileConfirmed(fileInfo_t* info, const char* inFileName)
{
    InfoError status;
    FILE* const srcFile = FIO_openSrcFile(inFileName);
    { if (srcFile == ((void *)0)) { { if (g_displayLevel>=1) { fprintf(stderr, "Error: could not open source file %s", inFileName); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_file_error; } };

    info->compressedSize = UTIL_getFileSize(inFileName);
    status = FIO_analyzeFrames(info, srcFile);

    fclose(srcFile);
    info->nbFiles = 1;
    return status;
}





 
static InfoError
getFileInfo(fileInfo_t* info, const char* srcFileName)
{
    { if (!UTIL_isRegularFile(srcFileName)) { { if (g_displayLevel>=1) { fprintf(stderr, "Error : %s is not a file", srcFileName); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return info_file_error; } };
    return getFileInfo_fileConfirmed(info, srcFileName);
}


static void
displayInfo(const char* inFileName, const fileInfo_t* info, int displayLevel)
{
    unsigned const unit = info->compressedSize < (1 *(1<<20)) ? (1 *(1<<10)) : (1 *(1<<20));
    const char* const unitStr = info->compressedSize < (1 *(1<<20)) ? "KB" : "MB";
    double const windowSizeUnit = (double)info->windowSize / unit;
    double const compressedSizeUnit = (double)info->compressedSize / unit;
    double const decompressedSizeUnit = (double)info->decompressedSize / unit;
    double const ratio = (info->compressedSize == 0) ? 0 : ((double)info->decompressedSize)/info->compressedSize;
    const char* const checkString = (info->usesCheck ? "XXH64" : "None");
    if (displayLevel <= 2) {
        if (!info->decompUnavailable) {
            fprintf(stdout, "%6d  %5d  %7.2f %2s  %9.2f %2s  %5.3f  %5s  %s\n", info->numSkippableFrames + info->numActualFrames, info->numSkippableFrames, compressedSizeUnit, unitStr, decompressedSizeUnit, unitStr, ratio, checkString, inFileName);
        } else {
            fprintf(stdout, "%6d  %5d  %7.2f %2s                       %5s  %s\n", info->numSkippableFrames + info->numActualFrames, info->numSkippableFrames, compressedSizeUnit, unitStr, checkString, inFileName);
        }
    } else {
        fprintf(stdout, "%s \n", inFileName);
        fprintf(stdout, "# Zstandard Frames: %d\n", info->numActualFrames);
        if (info->numSkippableFrames)
            fprintf(stdout, "# Skippable Frames: %d\n", info->numSkippableFrames);
        fprintf(stdout, "Window Size: %.2f %2s (%llu B)\n", windowSizeUnit, unitStr, (unsigned long long)info->windowSize);
        fprintf(stdout, "Compressed Size: %.2f %2s (%llu B)\n", compressedSizeUnit, unitStr, (unsigned long long)info->compressedSize);
        if (!info->decompUnavailable) {
            fprintf(stdout, "Decompressed Size: %.2f %2s (%llu B)\n", decompressedSizeUnit, unitStr, (unsigned long long)info->decompressedSize);
            fprintf(stdout, "Ratio: %.4f\n", ratio);
        }
        fprintf(stdout, "Check: %s\n", checkString);
        fprintf(stdout, "\n");
    }
}

static fileInfo_t FIO_addFInfo(fileInfo_t fi1, fileInfo_t fi2)
{
    fileInfo_t total;
    memset(&total, 0, sizeof(total));
    total.numActualFrames = fi1.numActualFrames + fi2.numActualFrames;
    total.numSkippableFrames = fi1.numSkippableFrames + fi2.numSkippableFrames;
    total.compressedSize = fi1.compressedSize + fi2.compressedSize;
    total.decompressedSize = fi1.decompressedSize + fi2.decompressedSize;
    total.decompUnavailable = fi1.decompUnavailable | fi2.decompUnavailable;
    total.usesCheck = fi1.usesCheck & fi2.usesCheck;
    total.nbFiles = fi1.nbFiles + fi2.nbFiles;
    return total;
}

static int
FIO_listFile(fileInfo_t* total, const char* inFileName, int displayLevel)
{
    fileInfo_t info;
    memset(&info, 0, sizeof(info));
    {   InfoError const error = getFileInfo(&info, inFileName);
        if (error == info_frame_error) {
             
            { if (g_displayLevel>=1) { fprintf(stderr, "Error while parsing %s \n", inFileName); } };
        }
        else if (error == info_not_zstd) {
            fprintf(stdout, "File %s not compressed by zstd \n", inFileName);
            if (displayLevel > 2) fprintf(stdout, "\n");
            return 1;
        }
        else if (error == info_file_error) {
             
            if (displayLevel > 2) fprintf(stdout, "\n");
            return 1;
        }
        displayInfo(inFileName, &info, displayLevel);
        *total = FIO_addFInfo(*total, info);
        ((void) sizeof ((error == info_success || error == info_frame_error) ? 1 : 0), __extension__ ({ if (error == info_success || error == info_frame_error) ; else __assert_fail ("error == info_success || error == info_frame_error", "fileio.c", 2351, __extension__ __PRETTY_FUNCTION__); }));
        return error;
    }
}

int FIO_listMultipleFiles(unsigned numFiles, const char** filenameTable, int displayLevel)
{
     
    {   unsigned u;
        for (u=0; u<numFiles;u++) {
            { if (!strcmp (filenameTable[u], "/*stdin*\\")) { { if (g_displayLevel>=1) { fprintf(stderr, "zstd: --list does not support reading from standard input"); } }; { if (g_displayLevel>=1) { fprintf(stderr, " \n"); } }; return 1; } };
    }   }

    if (numFiles == 0) {
        if (!isatty(fileno(stdin))) {
            { if (g_displayLevel>=1) { fprintf(stderr, "zstd: --list does not support reading from standard input \n"); } };
        }
        { if (g_displayLevel>=1) { fprintf(stderr, "No files given \n"); } };
        return 1;
    }

    if (displayLevel <= 2) {
        fprintf(stdout, "Frames  Skips  Compressed  Uncompressed  Ratio  Check  Filename\n");
    }
    {   int error = 0;
        fileInfo_t total;
        memset(&total, 0, sizeof(total));
        total.usesCheck = 1;
         
        {   unsigned u;
            for (u=0; u<numFiles;u++) {
                error |= FIO_listFile(&total, filenameTable[u], displayLevel);
        }   }
        if (numFiles > 1 && displayLevel <= 2) {    
            unsigned const unit = total.compressedSize < (1 *(1<<20)) ? (1 *(1<<10)) : (1 *(1<<20));
            const char* const unitStr = total.compressedSize < (1 *(1<<20)) ? "KB" : "MB";
            double const compressedSizeUnit = (double)total.compressedSize / unit;
            double const decompressedSizeUnit = (double)total.decompressedSize / unit;
            double const ratio = (total.compressedSize == 0) ? 0 : ((double)total.decompressedSize)/total.compressedSize;
            const char* const checkString = (total.usesCheck ? "XXH64" : "");
            fprintf(stdout, "----------------------------------------------------------------- \n");
            if (total.decompUnavailable) {
                fprintf(stdout, "%6d  %5d  %7.2f %2s                       %5s  %u files\n", total . numSkippableFrames + total . numActualFrames, total . numSkippableFrames, compressedSizeUnit, unitStr, checkString, (unsigned)total . nbFiles);
            } else {
                fprintf(stdout, "%6d  %5d  %7.2f %2s  %9.2f %2s  %5.3f  %5s  %u files\n", total . numSkippableFrames + total . numActualFrames, total . numSkippableFrames, compressedSizeUnit, unitStr, decompressedSizeUnit, unitStr, ratio, checkString, (unsigned)total . nbFiles);
        }   }
        return error;
    }
}


