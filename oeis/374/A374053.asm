; A374053: Multiplicative with a(3^k) = 0, a(p^(2k)) = 0 and a(p^(2k+1)) = 1 if p == 1 (mod 3), and a(p^(2k)) = 1 and a(p^(2k+1)) = 0, if p == -1 (mod 3).
; Submitted by Dongha Hwang
; 1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0

#offset 1

mov $4,$0
mov $1,$0
lpb $1
  mov $3,$0
  dif $3,$1
  neq $3,$0
  mul $3,$1
  sub $1,1
  add $6,$3
lpe
add $6,1
mul $4,$6
mov $1,$4
mod $1,3
mov $5,1
fac $5,$0
mov $0,$5
gcd $0,$1
mov $2,$1
div $2,$0
mov $0,$2
