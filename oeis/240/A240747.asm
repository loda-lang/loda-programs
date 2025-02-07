; A240747: Least number k > 0 such that n^k - (n-1)^k - ... - 3^k - 2^k - 1 is prime, or 0 if no such k exists.
; Submitted by Christian Krause
; 2,0,2,4,4,0,0,0,8,0,0,12

#offset 2

sub $0,2
mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  mov $1,1
  mov $2,1
  sub $0,1
  lpb $0
    mov $3,$2
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      neq $4,1
      sub $3,$4
    lpe
    sub $0,1
    div $1,2
    add $1,2
    mul $1,$2
  lpe
  mov $8,$7
  mul $8,$2
  mov $0,$2
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
mul $0,2
