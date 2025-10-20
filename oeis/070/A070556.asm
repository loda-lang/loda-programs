; A070556: a(n) = cototient(totient(n)).
; Submitted by Science United
; 0,0,1,1,2,1,4,2,4,2,6,2,8,4,4,4,8,4,12,4,8,6,12,4,12,8,12,8,16,4,22,8,12,8,16,8,24,12,16,8,24,8,30,12,16,12,24,8,30,12,16,16,28,12,24,16,24,16,30,8,44,22,24,16,32,12,46,16,24,16,46,16,48,24,24,24,44,16,54,16

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
sub $1,$4
mov $0,$1
