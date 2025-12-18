; A292309: Numbers equal to the sum of three triangular numbers in arithmetic progression.
; Submitted by Science United
; 9,63,84,108,234,315,459,513,570,630,759,975,1053,1134,1395,1584,1998,2109,2709,2838,2970,3105,3384,3528,3825,4134,4455,4620,4788,4959,5133,5310,5673,5859,6834,7038,7668,7884,8325,8778,9009,9243,9480,10209,10710,11223

#offset 1

mov $3,$0
sub $0,1
add $3,2
pow $3,4
lpb $3
  mov $2,$1
  add $2,1
  seq $2,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $2,1
  min $2,1
  sub $0,$2
  add $4,1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $1,1
  add $1,$4
  mul $3,$5
  sub $3,1
  sub $4,1
lpe
mov $0,$1
div $0,2
add $0,1
bin $0,2
mul $0,3
