; A093165: Primes of the form 70*R_k + 3, where R_k is the repunit (A002275) of length k.
; Submitted by Science United
; 3,73,773,77773,777777773,777777777773,777777777777773,777777777777777777773

#offset 1

sub $0,1
mov $3,$0
lpb $3
  mov $4,2
  pow $4,$1
  log $4,10
  mul $4,2
  add $4,1
  add $1,1
  mul $1,$3
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,2
pow $3,$1
log $3,10
add $3,1
add $2,$3
sub $2,1
mov $4,10
pow $4,$2
mov $0,$4
div $0,9
mul $0,70
add $0,3
