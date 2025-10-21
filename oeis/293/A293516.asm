; A293516: a(n) = phi(n) - 2*phi(phi(n)), where phi = Euler totient function, A000010.
; Submitted by Science United
; -1,-1,0,0,0,0,2,0,2,0,2,0,4,2,0,0,0,2,6,0,4,2,2,0,4,4,6,4,4,0,14,0,4,0,8,4,12,6,8,0,8,4,18,4,8,2,2,0,18,4,0,8,4,6,8,8,12,4,2,0,28,14,12,0,16,4,26,0,4,8,22,8,24,12,8,12,28,8,30,0

#offset 1

sub $0,1
mov $3,2
lpb $3
  div $3,2
  add $0,$3
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
mul $4,2
sub $1,$4
mov $0,$1
