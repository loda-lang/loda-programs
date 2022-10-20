; A228175: Least positive k such that n^n * k^k + 1 is a prime, or 0 if no such k exists.
; Submitted by Ralfy
; 1,1,1,2,1,6,5,2,7,10,8

mov $2,2
mov $3,$0
sub $3,2
lpb $3
  mov $6,$8
  mod $7,$2
  mov $1,$0
  add $5,1
  lpb $5
    div $5,$2
    mov $4,$0
    mod $4,$2
    add $6,3
    add $7,$4
  lpe
  mov $4,$2
  pow $4,$6
  mul $1,$4
  add $1,1
  add $2,1
  cmp $4,0
  cmp $4,0
  mov $0,$1
  sub $3,$4
  mov $8,1
lpe
mov $0,$7
add $0,1
