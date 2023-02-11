; A063469: Numbers n such that tau(n)*3 = phi(n).
; Submitted by rajab
; 7,21,26,56,70,78,108,126,168,210

mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,$3
  mul $3,2
  cmp $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
