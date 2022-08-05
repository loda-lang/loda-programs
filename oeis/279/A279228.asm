; A279228: Number of unit steps that are shared by the smallest and largest Dyck path of the symmetric representation of sigma(n).
; Submitted by GolfSierra
; 0,0,0,0,2,0,4,0,2,0,8,0,10,2,4,0,14,0,16,0,6,6,20,0,16,8,10,0,26,0,28,0

add $0,1
mov $2,2
mov $3,$0
mul $3,2
sub $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$4
  lpe
  mov $4,$2
  pow $4,$1
  sub $1,1
  add $2,1
  cmp $4,0
  cmp $4,0
  add $4,1
  sub $3,$4
lpe
mov $0,$5
mul $0,2
