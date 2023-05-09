; A055074: Pointers to base-2 digits where primes occur in A054633.
; Submitted by Science United
; 3,4,5,7,8,9,12,17,19,20,21,22,29,30,33,39,47,49,64,65,71,72,76,77,83,91,102,103,106,113,114,115,120,122,129,142,155,156,157,173,174,175,179,180,185,186,193,194,197,198,203,204,225,233,245,249,264,265,267

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54633 ; Partial sums of A030190.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
