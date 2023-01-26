; A356702: Records values in A081120.
; Submitted by NeoGen
; 1,2,4,6,8,14,18,20,22

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7931 ; Numbers that contain only 1's and 2's. Nonempty binary strings of length n in lexicographic order.
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
