; A243225: Numbers which are not the sum of positive integers in an arithmetic progression with common difference 3.
; Submitted by Ralfy
; 1,2,3,4,6,8,10,14,16,20,28,32,44,52,56,64,68,76,88,104,128,136,152,184,208,232,248,256,272,296,304,328,344,368,464,496,512,592,656,688,736,752,848,928,944,976,992,1024,1072,1136,1168,1184,1264,1312,1328,1376,1424,1504,1696,1888,1952,2048,2144,2272,2336,2528,2656,2848,3008,3104,3232,3296,3392,3424,3488,3616,3776,3904,4064,4096

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,243223 ; Number of partitions of n into positive summands in arithmetic progression with common difference 3.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
