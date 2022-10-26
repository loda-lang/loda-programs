; A067520: Triangular numbers whose index is a multiple of the sum of the digits.
; Submitted by Landjunge
; 1,10,21,45,55,120,171,300,465,666,820,1035,1485,1830,2016,2211,2628,2850,2926,3321,4095,5050,5565,5886,7260,8001,8911,10011,10440,13203,14196,16290,17955,18145,18528,19701,20910,22155,23436,24310,29646

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  add $1,$5
  add $1,2
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
