; A367203: Product of p^(v_p(n)-1) + p^(2*floor(v_p(n)/2)) over all prime divisors p of n with valuation v_p(n).
; Submitted by MJKelleher
; 1,2,2,6,2,4,2,8,12,4,2,12,2,4,4,24,2,24,2,12,4,4,2,16,30,4,18,12,2,8,2,32,4,4,4,72,2,4,4,16,2,8,2,12,24,4,2,48,56,60,4,12,2,36,4,16,4,4,2,24,2,4,24,96,4,8,2,12,4,8,2,96,2,4,60,12,4,8,2,48

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $6,1
    gcd $6,$2
    mul $1,$6
    mul $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
