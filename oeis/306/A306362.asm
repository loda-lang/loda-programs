; A306362: Prime numbers in A317298.
; Submitted by Jamie Morken(w1)
; 3,11,37,79,137,211,821,991,1597,1831,2081,2347,2927,3571,3917,4657,5051,6329,8779,9871,11027,14197,14879,17021,20101,21737,26107,27967,28921,33931,34981,39341,40471,41617,50087,51361,59341,60727,62129,66431,69379,70877

#offset 1

sub $0,1
mov $6,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  sub $5,6
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
