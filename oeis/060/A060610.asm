; A060610: Repeatedly apply Euler phi to the n-th prime; a(n) is the number of terms in the resulting iteration chain which are not powers of 2 (number of initial iterations until reaching the first power of 2).
; Submitted by titidestroy
; 0,1,1,2,2,2,1,3,3,3,2,3,2,3,4,3,4,2,3,3,3,3,3,3,2,3,2,4,4,3,4,3,2,4,4,3,3,5,4,4,4,3,4,2,4,3,3,4,4,4,4,3,2,4,1,4,4,4,4,3,5,4,3,3,3,4,3,3,5,4,3,5,3,3,5,5,3,3,3,2,4,3,4,4,4,3,3,4,4,3,5,4,6,4,4,5,5,3,4,4

seq $0,40 ; The prime numbers.
lpb $0
  mul $0,2
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,2
lpe
mov $0,$1
div $0,2
