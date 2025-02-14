; A028980: Numbers whose sum of divisors is palindromic.
; Submitted by Chad To
; 1,2,3,4,5,7,43,81,96,98,130,146,162,166,201,205,208,211,221,241,244,251,271,274,281,300,314,325,333,365,388,422,433,438,443,463,489,519,559,633,685,793,803,827,857,877,887,1376,1419,1505,1548,1806,1841,2021,2111,2221,2268,2284,2305,2441,2551,2561,2611,2666,2751,2763,2838,2881,2892,2967,3010,3254,3311,3428,3682,3868,3945,4003,4042,4061

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $4,$3
  seq $4,4086 ; Read n backwards (referred to as R(n) in many sequences).
  equ $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
