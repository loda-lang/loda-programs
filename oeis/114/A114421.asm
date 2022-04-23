; A114421: Quintuple primorial n##### = n#5.
; Submitted by Christian Krause
; 1,2,3,5,7,11,26,51,95,161,319,806,1887,3895,6923,14993,42718,111333,237595,463841,1064503,3118414,8795307,19720385,41281849,103256791,314959814,905916621,2110081195,4499721541,11668017383

mov $1,2
add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  mov $3,2
  mul $1,$2
lpe
mov $0,$1
div $0,2
