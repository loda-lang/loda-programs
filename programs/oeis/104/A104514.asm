; A104514: a(n) = least number k > 1 of consecutive integers which sum to 2*n; or a(n) = 0 if n is a power of 2.
; 0,0,3,0,4,3,4,0,3,5,4,3,4,7,3,0,4,3,4,5,3,8,4,3,4,8,3,7,4,3,4,0,3,8,4,3,4,8,3,5,4,3,4,11,3,8,4,3,4,5,3,13,4,3,4,7,3,8,4,3,4,8,3,0,4,3,4,16,3,5,4,3,4,8,3,16,4,3,4,5,3,8,4,3,4,8,3,11,4,3,4,16,3,8,4,3,4,7,3,5

add $0,1
mov $2,2
mov $3,$0
sub $0,1
mov $9,1
lpb $3
  sub $0,$3
  mov $5,$4
  lpb $5
    add $1,$2
    add $6,1
    mov $7,$0
    mov $8,$2
    cmp $8,0
    add $2,$8
    mod $7,$2
    mov $2,0
    cmp $7,0
    sub $5,$7
  lpe
  cmp $6,0
  cmp $6,0
  mov $7,$2
  add $2,1
  pow $7,$6
  mul $9,$7
  mov $4,$9
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
