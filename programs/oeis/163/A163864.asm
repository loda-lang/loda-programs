; A163864: a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
; 1,6,2,12,4,24,8,48,16,96,32,192,64,384,128,768,256,1536,512,3072,1024,6144,2048,12288,4096,24576,8192,49152,16384,98304,32768,196608,65536,393216,131072,786432,262144,1572864,524288,3145728,1048576,6291456,2097152,12582912,4194304,25165824,8388608,50331648,16777216,100663296,33554432,201326592,67108864,402653184,134217728,805306368,268435456,1610612736,536870912,3221225472,1073741824,6442450944,2147483648,12884901888,4294967296,25769803776,8589934592,51539607552,17179869184,103079215104,34359738368,206158430208,68719476736,412316860416,137438953472,824633720832,274877906944,1649267441664,549755813888,3298534883328,1099511627776,6597069766656,2199023255552,13194139533312,4398046511104,26388279066624,8796093022208,52776558133248,17592186044416,105553116266496,35184372088832,211106232532992,70368744177664,422212465065984,140737488355328,844424930131968,281474976710656,1688849860263936,562949953421312,3377699720527872,1125899906842624,6755399441055744,2251799813685248

mov $1,1
mov $3,6
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mul $2,2
  mov $3,$2
lpe
