; A110583: Numbers n such that the string 888n is prime.
; Submitted by Stony666
; 7,11,13,17,19,43,53,61,67,73,83,97,103,109,133,143,157,161,163,179,203,211,247,257,263,271,287,313,319,323,359,361,373,389,397,409,413,427,431,443,451,457,469,479,493,499,533,541,557,623,631,637,653,659,661

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,37
  lpb $5
    div $5,10
    mul $3,10
  lpe
  mul $3,24
  add $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
