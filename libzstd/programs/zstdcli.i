














 








 






 








 









 




 






 








 







 





 




 








 

















 



 

















 
































































































 


 


 







 




 

 




 

 


 

 

 

 




 







 


















 


 






 


 


 















 


 



 

 



 





 




 


 


 


 


 


 





 










 







 



 



 


 



 

 



 

 



 






 




 


 


 

 


 


 









 



 




 

 



 






 


 


 
















 


 






 







 



 


 





 


 





 








 

 


 

 

 

 


 


 


 


 

 

 

 

 


 

 




















































































 

















 


 

 

 

 

 

 

 

 

 

 


 

 

 

 

 

 

 

 

 

 

 


 


 

 

 
 
 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 


 















 


 


 

















 










 


 

 



 


 

















 



 


 


 

 
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

















 



 



 
















 



 

 










 





 




 








 



 
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));












 











 


 





















 



 


 

































 

 

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












 

 



 



 





















 



 








 












 




 



 





 


typedef struct {
    size_t cSize;
    unsigned long long cSpeed;    
    unsigned long long dSpeed;
    size_t cMem;                  
} BMK_benchResult_t;

typedef struct { BMK_benchResult_t internal_never_use_directly; int tag; } BMK_benchOutcome_t;

 
int BMK_isSuccessful_benchOutcome(BMK_benchOutcome_t outcome);




 
BMK_benchResult_t BMK_extract_benchResult(BMK_benchOutcome_t outcome);


 























 
BMK_benchOutcome_t BMK_benchFiles(
                   const char* const * fileNamesTable, unsigned nbFiles,
                   const char* dictFileName,
                   int cLevel, const ZSTD_compressionParameters* compressionParams,
                   int displayLevel);


typedef enum {
    BMK_both = 0,
    BMK_decodeOnly = 1,
    BMK_compressOnly = 2
} BMK_mode_t;

typedef struct {
    BMK_mode_t mode;             
    unsigned nbSeconds;          
    size_t blockSize;            
    unsigned nbWorkers;          
    unsigned realTime;           
    int additionalParam;         
    unsigned ldmFlag;            
    unsigned ldmMinMatch;        
    unsigned ldmHashLog;
    unsigned ldmBucketSizeLog;
    unsigned ldmHashRateLog;
} BMK_advancedParams_t;

 
BMK_advancedParams_t BMK_initAdvancedParams(void);



 
BMK_benchOutcome_t BMK_benchFilesAdvanced(
                   const char* const * fileNamesTable, unsigned nbFiles,
                   const char* dictFileName,
                   int cLevel, const ZSTD_compressionParameters* compressionParams,
                   int displayLevel, const BMK_advancedParams_t* adv);

 
 














 
BMK_benchOutcome_t BMK_syntheticTest(
                          int cLevel, double compressibility,
                          const ZSTD_compressionParameters* compressionParams,
                          int displayLevel, const BMK_advancedParams_t* adv);



 




 




















 
BMK_benchOutcome_t BMK_benchMem(const void* srcBuffer, size_t srcSize,
                        const size_t* fileSizes, unsigned nbFiles,
                        int cLevel, const ZSTD_compressionParameters* comprParams,
                        const void* dictBuffer, size_t dictBufferSize,
                        int displayLevel, const char* displayName);







 
BMK_benchOutcome_t BMK_benchMemAdvanced(const void* srcBuffer, size_t srcSize,
                        void* dstBuffer, size_t dstCapacity,
                        const size_t* fileSizes, unsigned nbFiles,
                        int cLevel, const ZSTD_compressionParameters* comprParams,
                        const void* dictBuffer, size_t dictBufferSize,
                        int displayLevel, const char* displayName,
                        const BMK_advancedParams_t* adv);













 


 





 








 




 





















 



 


 
















 
__attribute__ ((visibility ("default"))) size_t ZDICT_trainFromBuffer(void* dictBuffer, size_t dictBufferCapacity,
                                    const void* samplesBuffer,
                                    const size_t* samplesSizes, unsigned nbSamples);


 
__attribute__ ((visibility ("default"))) unsigned ZDICT_getDictID(const void* dictBuffer, size_t dictSize);   
__attribute__ ((visibility ("default"))) unsigned ZDICT_isError(size_t errorCode);
__attribute__ ((visibility ("default"))) const char* ZDICT_getErrorName(size_t errorCode);









 

typedef struct {
    int      compressionLevel;    
    unsigned notificationLevel;   
    unsigned dictID;              
} ZDICT_params_t;




 
typedef struct {
    unsigned k;                   
    unsigned d;                   
    unsigned steps;               
    unsigned nbThreads;           
    double splitPoint;            
    ZDICT_params_t zParams;
} ZDICT_cover_params_t;

typedef struct {
    unsigned k;                   
    unsigned d;                   
    unsigned f;                   
    unsigned steps;               
    unsigned nbThreads;           
    double splitPoint;            
    unsigned accel;               
    ZDICT_params_t zParams;
} ZDICT_fastCover_params_t;













 
__attribute__ ((visibility ("default"))) size_t ZDICT_trainFromBuffer_cover(
          void *dictBuffer, size_t dictBufferCapacity,
    const void *samplesBuffer, const size_t *samplesSizes, unsigned nbSamples,
          ZDICT_cover_params_t parameters);
















 
__attribute__ ((visibility ("default"))) size_t ZDICT_optimizeTrainFromBuffer_cover(
          void* dictBuffer, size_t dictBufferCapacity,
    const void* samplesBuffer, const size_t* samplesSizes, unsigned nbSamples,
          ZDICT_cover_params_t* parameters);















 
__attribute__ ((visibility ("default"))) size_t ZDICT_trainFromBuffer_fastCover(void *dictBuffer,
                    size_t dictBufferCapacity, const void *samplesBuffer,
                    const size_t *samplesSizes, unsigned nbSamples,
                    ZDICT_fastCover_params_t parameters);

















 
__attribute__ ((visibility ("default"))) size_t ZDICT_optimizeTrainFromBuffer_fastCover(void* dictBuffer,
                    size_t dictBufferCapacity, const void* samplesBuffer,
                    const size_t* samplesSizes, unsigned nbSamples,
                    ZDICT_fastCover_params_t* parameters);















 
__attribute__ ((visibility ("default"))) size_t ZDICT_finalizeDictionary(void* dictBuffer, size_t dictBufferCapacity,
                                const void* dictContent, size_t dictContentSize,
                                const void* samplesBuffer, const size_t* samplesSizes, unsigned nbSamples,
                                ZDICT_params_t parameters);

typedef struct {
    unsigned selectivityLevel;    
    ZDICT_params_t zParams;
} ZDICT_legacy_params_t;














 
__attribute__ ((visibility ("default"))) size_t ZDICT_trainFromBuffer_legacy(
    void *dictBuffer, size_t dictBufferCapacity,
    const void *samplesBuffer, const size_t *samplesSizes, unsigned nbSamples,
    ZDICT_legacy_params_t parameters);

 



 

__attribute__ ((visibility ("default"))) __attribute__((deprecated("use ZDICT_finalizeDictionary() instead")))
size_t ZDICT_addEntropyTablesFromBuffer(void* dictBuffer, size_t dictContentSize, size_t dictBufferCapacity,
                                  const void* samplesBuffer, const size_t* samplesSizes, unsigned nbSamples);








 





 
int DiB_trainFromFiles(const char* dictFileName, unsigned maxDictSize,
                       const char** fileNamesTable, unsigned nbFiles, size_t chunkSize,
                       ZDICT_legacy_params_t* params, ZDICT_cover_params_t* coverParams,
                       ZDICT_fastCover_params_t* fastCoverParams, int optimize);









 












 






 




static const char*    g_defaultDictName = "dictionary";
static const unsigned g_defaultMaxDictSize = 110 *(1 <<10);
static const int      g_defaultDictCLevel = 3;
static const unsigned g_defaultSelectivityLevel = 9;
static const unsigned g_defaultMaxWindowLog = 27;
static U32 g_overlapLog = 9999;
static U32 g_ldmHashLog = 0;
static U32 g_ldmMinMatch = 0;
static U32 g_ldmHashRateLog = 9999;
static U32 g_ldmBucketSizeLog = 9999;



typedef enum { cover, fastCover, legacy } dictType;



 
static int g_displayLevel = 2;    
static FILE* g_displayOut;




 
static int usage(const char* programName)
{
    fprintf(g_displayOut, "Usage : \n");
    fprintf(g_displayOut, "      %s [args] [FILE(s)] [-o file] \n", programName);
    fprintf(g_displayOut, "\n");
    fprintf(g_displayOut, "FILE    : a filename \n");
    fprintf(g_displayOut, "          with no FILE, or when FILE is - , read standard input\n");
    fprintf(g_displayOut, "Arguments : \n");
    fprintf(g_displayOut, " -#     : # compression level (1-%d, default: %d) \n", 19, 3);
    fprintf(g_displayOut, " -d     : decompression \n");
    fprintf(g_displayOut, " -D file: use `file` as Dictionary \n");
    fprintf(g_displayOut, " -o file: result stored into `file` (only if 1 input file) \n");
    fprintf(g_displayOut, " -f     : overwrite output without prompting and (de)compress links \n");
    fprintf(g_displayOut, "--rm    : remove source file(s) after successful de/compression \n");
    fprintf(g_displayOut, " -k     : preserve source file(s) (default) \n");
    fprintf(g_displayOut, " -h/-H  : display help/long help and exit \n");
    return 0;
}

static int usage_advanced(const char* programName)
{
    fprintf(g_displayOut, "*** %s %i-bits %s, by %s ***\n", "zstd command line interface", (int)(sizeof(size_t)*8), "v" "1.3.8", "Yann Collet");
    usage(programName);
    fprintf(g_displayOut, "\n");
    fprintf(g_displayOut, "Advanced arguments : \n");
    fprintf(g_displayOut, " -V     : display Version number and exit \n");
    fprintf(g_displayOut, " -v     : verbose mode; specify multiple times to increase verbosity\n");
    fprintf(g_displayOut, " -q     : suppress warnings; specify twice to suppress errors too\n");
    fprintf(g_displayOut, " -c     : force write to standard output, even if it is the console\n");
    fprintf(g_displayOut, " -l     : print information about zstd compressed files \n");
    fprintf(g_displayOut, "--ultra : enable levels beyond %i, up to %i (requires more memory)\n", 19, ZSTD_maxCLevel());
    fprintf(g_displayOut, "--long[=#]: enable long distance matching with given window log (default: %u)\n", g_defaultMaxWindowLog);
    fprintf(g_displayOut, "--fast[=#]: switch to ultra fast compression level (default: %u)\n", 1);
    fprintf(g_displayOut, "--adapt : dynamically adapt compression level to I/O conditions \n");
    fprintf(g_displayOut, " -T#    : spawns # compression threads (default: 1, 0==# cores) \n");
    fprintf(g_displayOut, " -B#    : select size of each job (default: 0==automatic) \n");
    fprintf(g_displayOut, " --rsyncable : compress using a rsync-friendly method (-B sets block size) \n");
    fprintf(g_displayOut, "--no-dictID : don't write dictID into header (dictionary compression)\n");
    fprintf(g_displayOut, "--[no-]check : integrity check (default: enabled) \n");
    fprintf(g_displayOut, " -r     : operate recursively on directories \n");
    fprintf(g_displayOut, "--format=zstd : compress files to the .zst format (default) \n");
    fprintf(g_displayOut, "--format=gzip : compress files to the .gz format \n");
    fprintf(g_displayOut, "--format=xz : compress files to the .xz format \n");
    fprintf(g_displayOut, "--format=lzma : compress files to the .lzma format \n");
    fprintf(g_displayOut, "--format=lz4 : compress files to the .lz4 format \n");
    fprintf(g_displayOut, "--test  : test compressed file integrity \n");
    fprintf(g_displayOut, "--[no-]sparse : sparse mode (default: enabled on file, disabled on stdout)\n");
    fprintf(g_displayOut, " -M#    : Set a memory usage limit for decompression \n");
    fprintf(g_displayOut, "--no-progress : do not display the progress bar \n");
    fprintf(g_displayOut, "--      : All arguments after \"--\" are treated as files \n");
    fprintf(g_displayOut, "\n");
    fprintf(g_displayOut, "Dictionary builder : \n");
    fprintf(g_displayOut, "--train ## : create a dictionary from a training set of files \n");
    fprintf(g_displayOut, "--train-cover[=k=#,d=#,steps=#,split=#] : use the cover algorithm with optional args\n");
    fprintf(g_displayOut, "--train-fastcover[=k=#,d=#,f=#,steps=#,split=#,accel=#] : use the fast cover algorithm with optional args\n");
    fprintf(g_displayOut, "--train-legacy[=s=#] : use the legacy algorithm with selectivity (default: %u)\n", g_defaultSelectivityLevel);
    fprintf(g_displayOut, " -o file : `file` is dictionary name (default: %s) \n", g_defaultDictName);
    fprintf(g_displayOut, "--maxdict=# : limit dictionary to specified size (default: %u) \n", g_defaultMaxDictSize);
    fprintf(g_displayOut, "--dictID=# : force dictionary ID to specified value (default: random)\n");
    fprintf(g_displayOut, "\n");
    fprintf(g_displayOut, "Benchmark arguments : \n");
    fprintf(g_displayOut, " -b#    : benchmark file(s), using # compression level (default: %d) \n", 3);
    fprintf(g_displayOut, " -e#    : test all compression levels from -bX to # (default: 1)\n");
    fprintf(g_displayOut, " -i#    : minimum evaluation time in seconds (default: 3s) \n");
    fprintf(g_displayOut, " -B#    : cut file into independent blocks of size # (default: no block)\n");
    fprintf(g_displayOut, "--priority=rt : set process priority to real-time \n");
    return 0;
}

static int badusage(const char* programName)
{
    { if (g_displayLevel>=1) { fprintf(g_displayOut, "Incorrect parameters\n"); } };
    if (g_displayLevel >= 2) usage(programName);
    return 1;
}

static void waitEnter(void)
{
    int unused;
    fprintf(g_displayOut, "Press enter to continue...\n");
    unused = getchar();
    (void)unused;
}

static const char* lastNameFromPath(const char* path)
{
    const char* name = path;
    if (strrchr(name, '/')) name = strrchr(name, '/') + 1;
    if (strrchr(name, '\\')) name = strrchr(name, '\\') + 1;  
    return name;
}



 
static int exeNameMatch(const char* exeName, const char* test)
{
    return !strncmp(exeName, test, strlen(test)) &&
        (exeName[strlen(test)] == '\0' || exeName[strlen(test)] == '.');
}

static void errorOut(const char* msg)
{
    fprintf(g_displayOut, "%s \n", msg); exit(1);
}





 
static int readU32FromCharChecked(const char** stringPtr, unsigned* value)
{
    static unsigned const max = (((unsigned)(-1)) / 10) - 1;
    unsigned result = 0;
    while ((**stringPtr >='0') && (**stringPtr <='9')) {
        if (result > max) return 1; 
        result *= 10, result += **stringPtr - '0', (*stringPtr)++ ;
    }
    if ((**stringPtr=='K') || (**stringPtr=='M')) {
        unsigned const maxK = ((unsigned)(-1)) >> 10;
        if (result > maxK) return 1; 
        result <<= 10;
        if (**stringPtr=='M') {
            if (result > maxK) return 1; 
            result <<= 10;
        }
        (*stringPtr)++;   
        if (**stringPtr=='i') (*stringPtr)++;
        if (**stringPtr=='B') (*stringPtr)++;
    }
    *value = result;
    return 0;
}





 
static unsigned readU32FromChar(const char** stringPtr) {
    static const char errorMsg[] = "error: numeric value too large";
    unsigned result;
    if (readU32FromCharChecked(stringPtr, &result)) { errorOut(errorMsg); }
    return result;
}





 
static unsigned longCommandWArg(const char** stringPtr, const char* longCommand)
{
    size_t const comSize = strlen(longCommand);
    int const result = !strncmp(*stringPtr, longCommand, comSize);
    if (result) *stringPtr += comSize;
    return result;
}







 
static unsigned parseCoverParameters(const char* stringPtr, ZDICT_cover_params_t* params)
{
    memset(params, 0, sizeof(*params));
    for (; ;) {
        if (longCommandWArg(&stringPtr, "k=")) { params->k = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "d=")) { params->d = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "steps=")) { params->steps = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "split=")) {
          unsigned splitPercentage = readU32FromChar(&stringPtr);
          params->splitPoint = (double)splitPercentage / 100.0;
          if (stringPtr[0]==',') { stringPtr++; continue; } else break;
        }
        return 0;
    }
    if (stringPtr[0] != 0) return 0;
    { if (g_displayLevel>=4) { fprintf(g_displayOut, "cover: k=%u\nd=%u\nsteps=%u\nsplit=%u\n", params->k, params->d, params->steps, (unsigned)(params->splitPoint * 100)); } };
    return 1;
}






 
static unsigned parseFastCoverParameters(const char* stringPtr, ZDICT_fastCover_params_t* params)
{
    memset(params, 0, sizeof(*params));
    for (; ;) {
        if (longCommandWArg(&stringPtr, "k=")) { params->k = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "d=")) { params->d = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "f=")) { params->f = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "steps=")) { params->steps = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "accel=")) { params->accel = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "split=")) {
          unsigned splitPercentage = readU32FromChar(&stringPtr);
          params->splitPoint = (double)splitPercentage / 100.0;
          if (stringPtr[0]==',') { stringPtr++; continue; } else break;
        }
        return 0;
    }
    if (stringPtr[0] != 0) return 0;
    { if (g_displayLevel>=4) { fprintf(g_displayOut, "cover: k=%u\nd=%u\nf=%u\nsteps=%u\nsplit=%u\naccel=%u\n", params->k, params->d, params->f, params->steps, (unsigned)(params->splitPoint * 100), params->accel); } };
    return 1;
}






 
static unsigned parseLegacyParameters(const char* stringPtr, unsigned* selectivity)
{
    if (!longCommandWArg(&stringPtr, "s=") && !longCommandWArg(&stringPtr, "selectivity=")) { return 0; }
    *selectivity = readU32FromChar(&stringPtr);
    if (stringPtr[0] != 0) return 0;
    { if (g_displayLevel>=4) { fprintf(g_displayOut, "legacy: selectivity=%u\n", *selectivity); } };
    return 1;
}

static ZDICT_cover_params_t defaultCoverParams(void)
{
    ZDICT_cover_params_t params;
    memset(&params, 0, sizeof(params));
    params.d = 8;
    params.steps = 4;
    params.splitPoint = 1.0;
    return params;
}

static ZDICT_fastCover_params_t defaultFastCoverParams(void)
{
    ZDICT_fastCover_params_t params;
    memset(&params, 0, sizeof(params));
    params.d = 8;
    params.f = 20;
    params.steps = 4;
    params.splitPoint = 0.75;  
    params.accel = 1;
    return params;
}








 
static unsigned parseAdaptParameters(const char* stringPtr, int* adaptMinPtr, int* adaptMaxPtr)
{
    for ( ; ;) {
        if (longCommandWArg(&stringPtr, "min=")) { *adaptMinPtr = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "max=")) { *adaptMaxPtr = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        { if (g_displayLevel>=4) { fprintf(g_displayOut, "invalid compression parameter \n"); } };
        return 0;
    }
    if (stringPtr[0] != 0) return 0;  
    if (*adaptMinPtr > *adaptMaxPtr) {
        { if (g_displayLevel>=4) { fprintf(g_displayOut, "incoherent adaptation limits \n"); } };
        return 0;
    }
    return 1;
}






 
static unsigned parseCompressionParameters(const char* stringPtr, ZSTD_compressionParameters* params)
{
    for ( ; ;) {
        if (longCommandWArg(&stringPtr, "windowLog=") || longCommandWArg(&stringPtr, "wlog=")) { params->windowLog = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "chainLog=") || longCommandWArg(&stringPtr, "clog=")) { params->chainLog = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "hashLog=") || longCommandWArg(&stringPtr, "hlog=")) { params->hashLog = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "searchLog=") || longCommandWArg(&stringPtr, "slog=")) { params->searchLog = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "minMatch=") || longCommandWArg(&stringPtr, "mml=")) { params->minMatch = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "targetLength=") || longCommandWArg(&stringPtr, "tlen=")) { params->targetLength = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "strategy=") || longCommandWArg(&stringPtr, "strat=")) { params->strategy = (ZSTD_strategy)(readU32FromChar(&stringPtr)); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "overlapLog=") || longCommandWArg(&stringPtr, "ovlog=")) { g_overlapLog = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "ldmHashLog=") || longCommandWArg(&stringPtr, "lhlog=")) { g_ldmHashLog = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "ldmMinMatch=") || longCommandWArg(&stringPtr, "lmml=")) { g_ldmMinMatch = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "ldmBucketSizeLog=") || longCommandWArg(&stringPtr, "lblog=")) { g_ldmBucketSizeLog = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        if (longCommandWArg(&stringPtr, "ldmHashRateLog=") || longCommandWArg(&stringPtr, "lhrlog=")) { g_ldmHashRateLog = readU32FromChar(&stringPtr); if (stringPtr[0]==',') { stringPtr++; continue; } else break; }
        { if (g_displayLevel>=4) { fprintf(g_displayOut, "invalid compression parameter \n"); } };
        return 0;
    }

    { if (g_displayLevel>=4) { fprintf(g_displayOut, "windowLog=%d, chainLog=%d, hashLog=%d, searchLog=%d \n", params->windowLog, params->chainLog, params->hashLog, params->searchLog); } };
    { if (g_displayLevel>=4) { fprintf(g_displayOut, "minMatch=%d, targetLength=%d, strategy=%d \n", params->minMatch, params->targetLength, params->strategy); } };
    if (stringPtr[0] != 0) return 0;  
    return 1;
}

static void printVersion(void)
{
    fprintf(g_displayOut, "*** %s %i-bits %s, by %s ***\n", "zstd command line interface", (int)(sizeof(size_t)*8), "v" "1.3.8", "Yann Collet");
     
    { if (g_displayLevel>=3) { fprintf(g_displayOut, "*** supports: zstd"); } };
    { if (g_displayLevel>=3) { fprintf(g_displayOut, ", zstd legacy v0.%d+", 5); } };
    { if (g_displayLevel>=3) { fprintf(g_displayOut, ", gzip"); } };
    { if (g_displayLevel>=3) { fprintf(g_displayOut, ", lz4"); } };
    { if (g_displayLevel>=3) { fprintf(g_displayOut, ", lzma, xz "); } };
    { if (g_displayLevel>=3) { fprintf(g_displayOut, "\n"); } };
     
    { if (g_displayLevel>=4) { fprintf(g_displayOut, "_POSIX_C_SOURCE defined: %ldL\n", (long) 200112L); } };
    { if (g_displayLevel>=4) { fprintf(g_displayOut, "_POSIX_VERSION defined: %ldL \n", (long) 200112L); } };
    { if (g_displayLevel>=4) { fprintf(g_displayOut, "PLATFORM_POSIX_VERSION defined: %ldL\n", (long) 200112L); } };
}

 

 
static int init_cLevel(void) {
    const char* const env = getenv("ZSTD_CLEVEL");
    if (env) {
        const char *ptr = env;
        int sign = 1;
        if (*ptr == '-') {
            sign = -1;
            ptr++;
        } else if (*ptr == '+') {
            ptr++;
        }

        if ((*ptr>='0') && (*ptr<='9')) {
            unsigned absLevel;
            if (readU32FromCharChecked(&ptr, &absLevel)) { 
                { if (g_displayLevel>=2) { fprintf(g_displayOut, "Ignore environment variable setting %s=%s: numeric value too large\n", "ZSTD_CLEVEL", env); } };
                return 3;
            } else if (*ptr == 0) {
                return sign * absLevel;
            }
        }

        { if (g_displayLevel>=2) { fprintf(g_displayOut, "Ignore environment variable setting %s=%s: not a valid integer value\n", "ZSTD_CLEVEL", env); } };
    }

    return 3;
}

typedef enum { zom_compress, zom_decompress, zom_test, zom_bench, zom_train, zom_list } zstd_operation_mode;



int main(int argCount, const char* argv[])
{
    int argNb,
        followLinks = 0,
        forceStdout = 0,
        lastCommand = 0,
        ldmFlag = 0,
        main_pause = 0,
        nbWorkers = 0,
        adapt = 0,
        adaptMin = ZSTD_minCLevel(),
        adaptMax = ZSTD_maxCLevel(),
        rsyncable = 0,
        nextArgumentIsOutFileName = 0,
        nextArgumentIsMaxDict = 0,
        nextArgumentIsDictID = 0,
        nextArgumentsAreFiles = 0,
        nextEntryIsDictionary = 0,
        operationResult = 0,
        separateFiles = 0,
        setRealTimePrio = 0,
        singleThread = 0,
        ultra=0;
    double compressibility = 0.5;
    unsigned bench_nbSeconds = 3;    
    size_t blockSize = 0;
    zstd_operation_mode operation = zom_compress;
    ZSTD_compressionParameters compressionParams;
    int cLevel;
    int cLevelLast = -1000000000;
    unsigned recursive = 0;
    unsigned memLimit = 0;
    const char** filenameTable = (const char**)malloc(argCount * sizeof(const char*));    
    unsigned filenameIdx = 0;
    const char* programName = argv[0];
    const char* outFileName = ((void *)0);
    const char* dictFileName = ((void *)0);
    const char* suffix = ".zst";
    unsigned maxDictSize = g_defaultMaxDictSize;
    unsigned dictID = 0;
    int dictCLevel = g_defaultDictCLevel;
    unsigned dictSelect = g_defaultSelectivityLevel;
    const char** extendedFileList = ((void *)0);
    char* fileNamesBuf = ((void *)0);
    unsigned fileNamesNb;
    ZDICT_cover_params_t coverParams = defaultCoverParams();
    ZDICT_fastCover_params_t fastCoverParams = defaultFastCoverParams();
    dictType dict = fastCover;
    BMK_advancedParams_t benchParams = BMK_initAdvancedParams();


     
    (void)recursive; (void)cLevelLast;     
    (void)memLimit;    
    if (filenameTable==((void *)0)) { fprintf(g_displayOut, "zstd: %s \n", strerror((*__errno_location ()))); exit(1); }
    filenameTable[0] = "/*stdin*\\";
    g_displayOut = stderr;
    cLevel = init_cLevel();
    programName = lastNameFromPath(programName);
    nbWorkers = 1;

     
    if (exeNameMatch(programName, "zstdmt")) nbWorkers=0, singleThread=0;
    if (exeNameMatch(programName, "unzstd")) operation=zom_decompress;
    if (exeNameMatch(programName, "zstdcat")) { operation=zom_decompress; forceStdout=1; FIO_overwriteMode(); outFileName= "/*stdout*\\"; g_displayLevel=1; }    
    if (exeNameMatch(programName, "zcat")) { operation=zom_decompress; forceStdout=1; FIO_overwriteMode(); outFileName= "/*stdout*\\"; g_displayLevel=1; }   
    if (exeNameMatch(programName, "gzip")) { suffix = ".gz"; FIO_setCompressionType(FIO_gzipCompression); FIO_setRemoveSrcFile(1); }                
    if (exeNameMatch(programName, "gunzip")) { operation=zom_decompress; FIO_setRemoveSrcFile(1); }                                                      
    if (exeNameMatch(programName, "gzcat")) { operation=zom_decompress; forceStdout=1; FIO_overwriteMode(); outFileName= "/*stdout*\\"; g_displayLevel=1; }  
    if (exeNameMatch(programName, "lzma")) { suffix = ".lzma"; FIO_setCompressionType(FIO_lzmaCompression); FIO_setRemoveSrcFile(1); }            
    if (exeNameMatch(programName, "unlzma")) { operation=zom_decompress; FIO_setCompressionType(FIO_lzmaCompression); FIO_setRemoveSrcFile(1); }         
    if (exeNameMatch(programName, "xz")) { suffix = ".xz"; FIO_setCompressionType(FIO_xzCompression); FIO_setRemoveSrcFile(1); }                  
    if (exeNameMatch(programName, "unxz")) { operation=zom_decompress; FIO_setCompressionType(FIO_xzCompression); FIO_setRemoveSrcFile(1); }             
    if (exeNameMatch(programName, "lz4")) { suffix = ".lz4"; FIO_setCompressionType(FIO_lz4Compression); }                                        
    if (exeNameMatch(programName, "unlz4")) { operation=zom_decompress; FIO_setCompressionType(FIO_lz4Compression); }                                    
    memset(&compressionParams, 0, sizeof(compressionParams));

     
    FIO_addAbortHandler();

     
    for (argNb=1; argNb<argCount; argNb++) {
        const char* argument = argv[argNb];
        if(!argument) continue;    

        if (nextArgumentsAreFiles==0) {
             
            if (!strcmp(argument, "-")){
                if (!filenameIdx) {
                    filenameIdx=1, filenameTable[0]= "/*stdin*\\";
                    outFileName= "/*stdout*\\";
                    g_displayLevel-=(g_displayLevel==2);
                    continue;
            }   }

             
            if (argument[0]=='-') {

                if (argument[1]=='-') {
                     
                    if (!strcmp(argument, "--")) { nextArgumentsAreFiles=1; continue; }    
                    if (!strcmp(argument, "--list")) { operation=zom_list; continue; }
                    if (!strcmp(argument, "--compress")) { operation=zom_compress; continue; }
                    if (!strcmp(argument, "--decompress")) { operation=zom_decompress; continue; }
                    if (!strcmp(argument, "--uncompress")) { operation=zom_decompress; continue; }
                    if (!strcmp(argument, "--force")) { FIO_overwriteMode(); forceStdout=1; followLinks=1; continue; }
                    if (!strcmp(argument, "--version")) { g_displayOut=stdout; fprintf(g_displayOut, "*** %s %i-bits %s, by %s ***\n", "zstd command line interface", (int)(sizeof(size_t)*8), "v" "1.3.8", "Yann Collet"); { operationResult = (0); goto _end; }; }
                    if (!strcmp(argument, "--help")) { g_displayOut=stdout; { operationResult = (usage_advanced(programName)); goto _end; }; }
                    if (!strcmp(argument, "--verbose")) { g_displayLevel++; continue; }
                    if (!strcmp(argument, "--quiet")) { g_displayLevel--; continue; }
                    if (!strcmp(argument, "--stdout")) { forceStdout=1; outFileName= "/*stdout*\\"; g_displayLevel-=(g_displayLevel==2); continue; }
                    if (!strcmp(argument, "--ultra")) { ultra=1; continue; }
                    if (!strcmp(argument, "--check")) { FIO_setChecksumFlag(2); continue; }
                    if (!strcmp(argument, "--no-check")) { FIO_setChecksumFlag(0); continue; }
                    if (!strcmp(argument, "--sparse")) { FIO_setSparseWrite(2); continue; }
                    if (!strcmp(argument, "--no-sparse")) { FIO_setSparseWrite(0); continue; }
                    if (!strcmp(argument, "--test")) { operation=zom_test; continue; }
                    if (!strcmp(argument, "--train")) { operation=zom_train; if (outFileName==((void *)0)) outFileName=g_defaultDictName; continue; }
                    if (!strcmp(argument, "--maxdict")) { nextArgumentIsMaxDict=1; lastCommand=1; continue; }   
                    if (!strcmp(argument, "--dictID")) { nextArgumentIsDictID=1; lastCommand=1; continue; }   
                    if (!strcmp(argument, "--no-dictID")) { FIO_setDictIDFlag(0); continue; }
                    if (!strcmp(argument, "--keep")) { FIO_setRemoveSrcFile(0); continue; }
                    if (!strcmp(argument, "--rm")) { FIO_setRemoveSrcFile(1); continue; }
                    if (!strcmp(argument, "--priority=rt")) { setRealTimePrio = 1; continue; }
                    if (!strcmp(argument, "--adapt")) { adapt = 1; continue; }
                    if (longCommandWArg(&argument, "--adapt=")) { adapt = 1; if (!parseAdaptParameters(argument, &adaptMin, &adaptMax)) { operationResult = (badusage(programName)); goto _end; }; continue; }
                    if (!strcmp(argument, "--single-thread")) { nbWorkers = 0; singleThread = 1; continue; }
                    if (!strcmp(argument, "--format=zstd")) { suffix = ".zst"; FIO_setCompressionType(FIO_zstdCompression); continue; }
                    if (!strcmp(argument, "--format=gzip")) { suffix = ".gz"; FIO_setCompressionType(FIO_gzipCompression); continue; }
                    if (!strcmp(argument, "--format=lzma")) { suffix = ".lzma"; FIO_setCompressionType(FIO_lzmaCompression);  continue; }
                    if (!strcmp(argument, "--format=xz")) { suffix = ".xz"; FIO_setCompressionType(FIO_xzCompression);  continue; }
                    if (!strcmp(argument, "--format=lz4")) { suffix = ".lz4"; FIO_setCompressionType(FIO_lz4Compression);  continue; }
                    if (!strcmp(argument, "--rsyncable")) { rsyncable = 1; continue; }
                    if (!strcmp(argument, "--no-progress")) { FIO_setNoProgress(1); continue; }

                     
                    if (longCommandWArg(&argument, "--train-cover")) {
                      operation = zom_train;
                      if (outFileName == ((void *)0))
                          outFileName = g_defaultDictName;
                      dict = cover;
                       
                      if (*argument == 0) { memset(&coverParams, 0, sizeof(coverParams)); }
                      else if (*argument++ != '=') { { operationResult = (badusage(programName)); goto _end; }; }
                      else if (!parseCoverParameters(argument, &coverParams)) { { operationResult = (badusage(programName)); goto _end; }; }
                      continue;
                    }
                    if (longCommandWArg(&argument, "--train-fastcover")) {
                      operation = zom_train;
                      if (outFileName == ((void *)0))
                          outFileName = g_defaultDictName;
                      dict = fastCover;
                       
                      if (*argument == 0) { memset(&fastCoverParams, 0, sizeof(fastCoverParams)); }
                      else if (*argument++ != '=') { { operationResult = (badusage(programName)); goto _end; }; }
                      else if (!parseFastCoverParameters(argument, &fastCoverParams)) { { operationResult = (badusage(programName)); goto _end; }; }
                      continue;
                    }
                    if (longCommandWArg(&argument, "--train-legacy")) {
                      operation = zom_train;
                      if (outFileName == ((void *)0))
                          outFileName = g_defaultDictName;
                      dict = legacy;
                       
                      if (*argument == 0) { continue; }
                      else if (*argument++ != '=') { { operationResult = (badusage(programName)); goto _end; }; }
                      else if (!parseLegacyParameters(argument, &dictSelect)) { { operationResult = (badusage(programName)); goto _end; }; }
                      continue;
                    }
                    if (longCommandWArg(&argument, "--threads=")) { nbWorkers = readU32FromChar(&argument); continue; }
                    if (longCommandWArg(&argument, "--memlimit=")) { memLimit = readU32FromChar(&argument); continue; }
                    if (longCommandWArg(&argument, "--memory=")) { memLimit = readU32FromChar(&argument); continue; }
                    if (longCommandWArg(&argument, "--memlimit-decompress=")) { memLimit = readU32FromChar(&argument); continue; }
                    if (longCommandWArg(&argument, "--block-size=")) { blockSize = readU32FromChar(&argument); continue; }
                    if (longCommandWArg(&argument, "--maxdict=")) { maxDictSize = readU32FromChar(&argument); continue; }
                    if (longCommandWArg(&argument, "--dictID=")) { dictID = readU32FromChar(&argument); continue; }
                    if (longCommandWArg(&argument, "--zstd=")) { if (!parseCompressionParameters(argument, &compressionParams)) { operationResult = (badusage(programName)); goto _end; }; continue; }
                    if (longCommandWArg(&argument, "--long")) {
                        unsigned ldmWindowLog = 0;
                        ldmFlag = 1;
                         
                        if (*argument == '=') {
                            ++argument;
                            ldmWindowLog = readU32FromChar(&argument);
                        } else if (*argument != 0) {
                             
                            { operationResult = (badusage(programName)); goto _end; };
                        }
                         
                        if (compressionParams.windowLog == 0)
                            compressionParams.windowLog = ldmWindowLog;
                        continue;
                    }
                    if (longCommandWArg(&argument, "--fast")) {
                         
                        if (*argument == '=') {
                            U32 const maxFast = (U32)-ZSTD_minCLevel();
                            U32 fastLevel;
                            ++argument;
                            fastLevel = readU32FromChar(&argument);
                            if (fastLevel > maxFast) fastLevel = maxFast;
                            if (fastLevel) {
                              dictCLevel = cLevel = -(int)fastLevel;
                            } else {
                              { operationResult = (badusage(programName)); goto _end; };
                            }
                        } else if (*argument != 0) {
                             
                            { operationResult = (badusage(programName)); goto _end; };
                        } else {
                            cLevel = -1;   
                        }
                        continue;
                    }
                     
                }

                argument++;
                while (argument[0]!=0) {
                    if (lastCommand) {
                        fprintf(g_displayOut, "error : command must be followed by argument \n");
                        { operationResult = (1); goto _end; };
                    }
                     
                    if ((*argument>='0') && (*argument<='9')) {
                        dictCLevel = cLevel = readU32FromChar(&argument);
                        continue;
                    }

                    switch(argument[0])
                    {
                         
                    case 'V': g_displayOut=stdout; printVersion(); { operationResult = (0); goto _end; };    
                    case 'H':
                    case 'h': g_displayOut=stdout; { operationResult = (usage_advanced(programName)); goto _end; };

                          
                    case 'z': operation=zom_compress; argument++; break;

                          
                    case 'd':
                            benchParams.mode = BMK_decodeOnly;
                            if (operation==zom_bench) { argument++; break; }   
                            operation=zom_decompress; argument++; break;

                         
                    case 'c': forceStdout=1; outFileName= "/*stdout*\\"; argument++; break;

                         
                    case 'D': nextEntryIsDictionary = 1; lastCommand = 1; argument++; break;

                         
                    case 'f': FIO_overwriteMode(); forceStdout=1; followLinks=1; argument++; break;

                         
                    case 'v': g_displayLevel++; argument++; break;

                         
                    case 'q': g_displayLevel--; argument++; break;

                         
                    case 'k': FIO_setRemoveSrcFile(0); argument++; break;

                         
                    case 'C': FIO_setChecksumFlag(2); argument++; break;

                         
                    case 't': operation=zom_test; argument++; break;

                         
                    case 'o': nextArgumentIsOutFileName=1; lastCommand=1; argument++; break;

                         
                    case 'M':
                        argument++;
                        memLimit = readU32FromChar(&argument);
                        break;
                    case 'l': operation=zom_list; argument++; break;
                         
                    case 'r': recursive=1; argument++; break;

                         
                    case 'b':
                        operation=zom_bench;
                        argument++;
                        break;

                         
                    case 'e':
                         
                        argument++;
                        cLevelLast = readU32FromChar(&argument);
                        break;

                         
                    case 'i':
                        argument++;
                        bench_nbSeconds = readU32FromChar(&argument);
                        break;

                         
                    case 'B':
                        argument++;
                        blockSize = readU32FromChar(&argument);
                        break;

                         
                    case 'S':
                        argument++;
                        separateFiles = 1;
                        break;


                         
                    case 'T':
                        argument++;
                        nbWorkers = readU32FromChar(&argument);
                        break;

                         
                    case 's':
                        argument++;
                        dictSelect = readU32FromChar(&argument);
                        break;

                         
                    case 'p': argument++;
                        if ((*argument>='0') && (*argument<='9')) {
                            benchParams.additionalParam = (int)readU32FromChar(&argument);
                        } else
                            main_pause=1;
                        break;

                         
                    case 'P':
                    {   argument++;
                        compressibility = (double)readU32FromChar(&argument) / 100;
                    }
                    break;

                         
                    default : { operationResult = (badusage(programName)); goto _end; };
                    }
                }
                continue;
            }    

            if (nextArgumentIsMaxDict) {   
                nextArgumentIsMaxDict = 0;
                lastCommand = 0;
                maxDictSize = readU32FromChar(&argument);
                continue;
            }

            if (nextArgumentIsDictID) {   
                nextArgumentIsDictID = 0;
                lastCommand = 0;
                dictID = readU32FromChar(&argument);
                continue;
            }

        }    

        if (nextEntryIsDictionary) {
            nextEntryIsDictionary = 0;
            lastCommand = 0;
            dictFileName = argument;
            continue;
        }

        if (nextArgumentIsOutFileName) {
            nextArgumentIsOutFileName = 0;
            lastCommand = 0;
            outFileName = argument;
            if (!strcmp(outFileName, "-")) outFileName = "/*stdout*\\";
            continue;
        }

         
        filenameTable[filenameIdx++] = argument;
    }

    if (lastCommand) {  
        fprintf(g_displayOut, "error : command must be followed by argument \n");
        { operationResult = (1); goto _end; };
    }

     
    { if (g_displayLevel>=3) { fprintf(g_displayOut, "*** %s %i-bits %s, by %s ***\n", "zstd command line interface", (int)(sizeof(size_t)*8), "v" "1.3.8", "Yann Collet"); } };

    if ((nbWorkers==0) && (!singleThread)) {
         
        nbWorkers = UTIL_countPhysicalCores();
        { if (g_displayLevel>=3) { fprintf(g_displayOut, "Note: %d physical core(s) detected \n", nbWorkers); } };
    }

    g_utilDisplayLevel = g_displayLevel;
    if (!followLinks) {
        unsigned u;
        for (u=0, fileNamesNb=0; u<filenameIdx; u++) {
            if (UTIL_isLink(filenameTable[u])) {
                { if (g_displayLevel>=2) { fprintf(g_displayOut, "Warning : %s is a symbolic link, ignoring\n", filenameTable[u]); } };
            } else {
                filenameTable[fileNamesNb++] = filenameTable[u];
            }
        }
        filenameIdx = fileNamesNb;
    }
    if (recursive) {   
        extendedFileList = UTIL_createFileList(filenameTable, filenameIdx, &fileNamesBuf, &fileNamesNb, followLinks);
        if (extendedFileList) {
            unsigned u;
            for (u=0; u<fileNamesNb; u++) { if (g_displayLevel>=4) { fprintf(g_displayOut, "%u %s\n", u, extendedFileList[u]); } };
            free((void*)filenameTable);
            filenameTable = extendedFileList;
            filenameIdx = fileNamesNb;
        }
    }

    if (operation == zom_list) {
        int const ret = FIO_listMultipleFiles(filenameIdx, filenameTable, g_displayLevel);
        { operationResult = (ret); goto _end; };
    }

     
    if (operation==zom_bench) {
        benchParams.blockSize = blockSize;
        benchParams.nbWorkers = nbWorkers;
        benchParams.realTime = setRealTimePrio;
        benchParams.nbSeconds = bench_nbSeconds;
        benchParams.ldmFlag = ldmFlag;
        benchParams.ldmMinMatch = g_ldmMinMatch;
        benchParams.ldmHashLog = g_ldmHashLog;
        if (g_ldmBucketSizeLog != 9999) {
            benchParams.ldmBucketSizeLog = g_ldmBucketSizeLog;
        }
        if (g_ldmHashRateLog != 9999) {
            benchParams.ldmHashRateLog = g_ldmHashRateLog;
        }

        if (cLevel > ZSTD_maxCLevel()) cLevel = ZSTD_maxCLevel();
        if (cLevelLast > ZSTD_maxCLevel()) cLevelLast = ZSTD_maxCLevel();
        if (cLevelLast < cLevel) cLevelLast = cLevel;
        if (cLevelLast > cLevel)
            { if (g_displayLevel>=3) { fprintf(g_displayOut, "Benchmarking levels from %d to %d\n", cLevel, cLevelLast); } };
        if(filenameIdx) {
            if(separateFiles) {
                unsigned i;
                for(i = 0; i < filenameIdx; i++) {
                    int c;
                    { if (g_displayLevel>=3) { fprintf(g_displayOut, "Benchmarking %s \n", filenameTable[i]); } };
                    for(c = cLevel; c <= cLevelLast; c++) {
                        BMK_benchFilesAdvanced(&filenameTable[i], 1, dictFileName, c, &compressionParams, g_displayLevel, &benchParams);
                    }
                }
            } else {
                for(; cLevel <= cLevelLast; cLevel++) {
                    BMK_benchFilesAdvanced(filenameTable, filenameIdx, dictFileName, cLevel, &compressionParams, g_displayLevel, &benchParams);
                }
            }
        } else {
            for(; cLevel <= cLevelLast; cLevel++) {
                BMK_syntheticTest(cLevel, compressibility, &compressionParams, g_displayLevel, &benchParams);
            }
        }

        goto _end;
    }

     
    if (operation==zom_train) {
        ZDICT_params_t zParams;
        zParams.compressionLevel = dictCLevel;
        zParams.notificationLevel = g_displayLevel;
        zParams.dictID = dictID;
        if (dict == cover) {
            int const optimize = !coverParams.k || !coverParams.d;
            coverParams.nbThreads = nbWorkers;
            coverParams.zParams = zParams;
            operationResult = DiB_trainFromFiles(outFileName, maxDictSize, filenameTable, filenameIdx, blockSize, ((void *)0), &coverParams, ((void *)0), optimize);
        } else if (dict == fastCover) {
            int const optimize = !fastCoverParams.k || !fastCoverParams.d;
            fastCoverParams.nbThreads = nbWorkers;
            fastCoverParams.zParams = zParams;
            operationResult = DiB_trainFromFiles(outFileName, maxDictSize, filenameTable, filenameIdx, blockSize, ((void *)0), ((void *)0), &fastCoverParams, optimize);
        } else {
            ZDICT_legacy_params_t dictParams;
            memset(&dictParams, 0, sizeof(dictParams));
            dictParams.selectivityLevel = dictSelect;
            dictParams.zParams = zParams;
            operationResult = DiB_trainFromFiles(outFileName, maxDictSize, filenameTable, filenameIdx, blockSize, &dictParams, ((void *)0), ((void *)0), 0);
        }
        goto _end;
    }

    if (operation==zom_test) { outFileName= "/dev/null"; FIO_setRemoveSrcFile(0); }   

     
    filenameIdx += !filenameIdx;    
    if (!strcmp(filenameTable[0], "/*stdin*\\") && !outFileName)
        outFileName = "/*stdout*\\";   

     
    if (!strcmp(filenameTable[0], "/*stdin*\\") && isatty(fileno(stdin)) )
        { operationResult = (badusage(programName)); goto _end; };
    if ( outFileName && !strcmp(outFileName, "/*stdout*\\")
      && isatty(fileno(stdout))
      && !strcmp(filenameTable[0], "/*stdin*\\")
      && !forceStdout
      && operation!=zom_decompress )
        { operationResult = (badusage(programName)); goto _end; };

     
    {   int const maxCLevel = ultra ? ZSTD_maxCLevel() : 19;
        if (cLevel > maxCLevel) {
            { if (g_displayLevel>=2) { fprintf(g_displayOut, "Warning : compression level higher than max, reduced to %i \n", maxCLevel); } };
            cLevel = maxCLevel;
    }   }

     
    if (!strcmp(filenameTable[0], "/*stdin*\\") && outFileName && !strcmp(outFileName,"/*stdout*\\") && (g_displayLevel==2)) g_displayLevel=1;
    if ((filenameIdx>1) & (g_displayLevel==2)) g_displayLevel=1;

     
    FIO_setNotificationLevel(g_displayLevel);
    if (operation==zom_compress) {
        FIO_setNbWorkers(nbWorkers);
        FIO_setBlockSize((U32)blockSize);
        if (g_overlapLog!=9999) FIO_setOverlapLog(g_overlapLog);
        FIO_setLdmFlag(ldmFlag);
        FIO_setLdmHashLog(g_ldmHashLog);
        FIO_setLdmMinMatch(g_ldmMinMatch);
        if (g_ldmBucketSizeLog != 9999) FIO_setLdmBucketSizeLog(g_ldmBucketSizeLog);
        if (g_ldmHashRateLog != 9999) FIO_setLdmHashRateLog(g_ldmHashRateLog);
        FIO_setAdaptiveMode(adapt);
        FIO_setAdaptMin(adaptMin);
        FIO_setAdaptMax(adaptMax);
        FIO_setRsyncable(rsyncable);
        if (adaptMin > cLevel) cLevel = adaptMin;
        if (adaptMax < cLevel) cLevel = adaptMax;

        if ((filenameIdx==1) && outFileName)
          operationResult = FIO_compressFilename(outFileName, filenameTable[0], dictFileName, cLevel, compressionParams);
        else
          operationResult = FIO_compressMultipleFilenames(filenameTable, filenameIdx, outFileName, suffix, dictFileName, cLevel, compressionParams);
    } else {   
        if (memLimit == 0) {
            if (compressionParams.windowLog == 0)
                memLimit = (U32)1 << g_defaultMaxWindowLog;
            else {
                memLimit = (U32)1 << (compressionParams.windowLog & 31);
            }
        }
        FIO_setMemLimit(memLimit);
        if (filenameIdx==1 && outFileName)
            operationResult = FIO_decompressFilename(outFileName, filenameTable[0], dictFileName);
        else
            operationResult = FIO_decompressMultipleFilenames(filenameTable, filenameIdx, outFileName, dictFileName);
    }

_end:
    if (main_pause) waitEnter();
    if (extendedFileList)
        UTIL_freeFileList(extendedFileList, fileNamesBuf);
    else
        free((void*)filenameTable);
    return operationResult;
}
