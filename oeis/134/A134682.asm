; A134682: Smallest number such that in base 10 the concatenation of its divisors has n digits.
; Submitted by vaughan
; 1,2,4,6,10,16,12,20,44,24,30,36,102,48,80,112,72,60,108,132,200,220,192,144,320,120,216,210,312,180,252,690,300,468,240,336,432,528,576,816,1104,1040,360,504,420,540,600,660,1056,1020,1380,1296,2052,900

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,134681 ; Number of digits of all the divisors of n.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
