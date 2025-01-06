; A163373: a(n) = phi(phi(sigma(n))).
; Submitted by Science United
; 1,1,1,2,1,2,2,4,4,2,2,4,2,4,4,8,2,8,4,4,8,4,4,8,8,4,8,8,4,8,8,12,8,6,8,24,6,8,8,8,4,16,8,8,8,8,8,16,12,16,8,12,6,16,8,16,16,8,8,16,8,16,16,36,8,16,16,12,16,16,8,32,12,12,16,16,16,16,16,16

#offset 1

sub $0,1
mov $1,2
lpb $1
  mul $1,0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpe
