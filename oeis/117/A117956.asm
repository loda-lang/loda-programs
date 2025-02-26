; A117956: Number of partitions of n into exactly 2 types of parts: one odd and one even.
; Submitted by Arkhenia
; 0,0,1,1,4,3,8,6,13,10,19,13,26,20,32,23,41,31,49,34,58,45,66,47,76,60,88,60,96,76,106,76,122,93,126,94,140,111,158,106,163,134,175,127,196,150,198,149,212,170,240,164,238,200,250,180,284,214,277,216,292,238,326,221,322,274,335,247,376,282,362,281,379,310,429,293,404,354,422,310

#offset 1

add $0,1
lpb $0
  sub $0,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $3,$4
    add $3,1
    seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    add $1,$3
    trn $4,$0
  lpe
  add $2,1
lpe
mov $0,$1
