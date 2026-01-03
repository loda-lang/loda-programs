; A225530: Number of ordered pairs (i,j) with i,j >= 0, i + j = n and gcd(i,j) <= 1.
; Submitted by Science United
; 1,2,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,28,8,30,16,20,16,24,12,36,18,24,16,40,12,42,20,24,22,46,16,42,20,32,24,52,18,40,24,36,28,58,16,60,30,36,32,48,20,66,32,44,24,70,24,72,36,40,36,60,24,78

mov $4,$0
mov $6,2
lpb $6
  clr $0,4
  sub $6,1
  mov $0,$4
  add $0,$6
  trn $0,1
  lpb $0
    mov $1,$0
    mov $2,$0
    seq $2,100449 ; Number of ordered pairs (i,j) with |i| + |j| <= n and gcd(i,j) <= 1.
    div $0,11
    bin $0,$1
    mov $1,$2
    div $1,4
    add $1,1
  lpe
  mov $0,$1
  add $0,1
  mov $7,$6
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
