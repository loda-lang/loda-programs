; A292309: Numbers equal to the sum of three triangular numbers in arithmetic progression.
; Submitted by Science United
; 9,63,84,108,234,315,459,513,570,630,759,975,1053,1134,1395,1584,1998,2109,2709,2838,2970,3105,3384,3528,3825,4134,4455,4620,4788,4959,5133,5310,5673,5859,6834,7038,7668,7884,8325,8778,9009,9243,9480,10209,10710,11223

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,3
lpb $2
  mov $1,$5
  add $1,1
  seq $1,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $1,1
  min $1,1
  sub $0,$1
  add $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  add $5,$3
  mul $2,$4
  sub $2,1
  sub $3,1
lpe
mov $0,$5
div $0,2
add $0,1
bin $0,2
mul $0,3
