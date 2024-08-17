; A374053: Multiplicative with a(3^k) = 0, a(p^2k) = 0 and a(p^(2k+1)) = 1 if p == 1 (mod 3), and a(p^2k) = 1 and a(p^(2k+1)) = 0, if p == -1 (mod 3).
; Submitted by Science United
; 1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
add $0,$1
mod $0,3
add $0,1
mul $0,2
lpb $0
  mov $3,3
  lpb $3
    mov $4,$0
    lpb $0
      sub $0,1
      mov $3,1
    lpe
    lpb $4
      add $0,3
      mov $2,1
      equ $4,$0
    lpe
  lpe
lpe
mov $0,$2
