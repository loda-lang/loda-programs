; A219658: Complement of A219650. Natural numbers that do not occur in A219651.
; Submitted by Kotenok2000
; 3,4,8,9,13,14,18,19,20,21,22,26,27,31,32,36,37,41,42,43,44,45,49,50,54,55,59,60,64,65,66,67,68,72,73,77,78,82,83,87,88,89,90,91,95,96,100,101,105,106,110,111,112,113,114,115,116,117,118,122,123,127,128,132,133,137,138,139,140,141,145,146,150,151,155,156,160,161,162,163

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,219650 ; The nonnegative integers n such that there exists a number k with A034968(n+k)=k.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
