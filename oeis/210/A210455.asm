; A210455: Characteristic function of pseudoperfect (or semiperfect) numbers.
; Submitted by Landjunge
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1

lpb $0
  sub $1,1
  mov $4,$0
  add $4,1
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $2,$4
  add $2,1
  mod $2,2
  mul $2,$1
  sub $3,$2
  cmp $0,34
  mov $1,$3
  sub $1,4
  div $1,2
  add $1,2
lpe
mov $0,$1
