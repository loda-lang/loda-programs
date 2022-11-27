; A300778: Number of grid points visible from a corner of an m X n rectangular region on a square grid written as triangle T(m,n), 1 <= n <= m.
; Submitted by Science United
; 3,4,5,5,7,9,6,8,11,13,7,10,14,17,21,8,11,15,18,23,25,9,13,18,22,28,31,37,10,14,20,24,31,34,41,45,11,16,22,27,35,38,46,51,57,12,17,24,29,37,40,49,54,61,65,13,19,27,33,42,46,56,62,70,75,85

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mov $3,1
mov $4,$1
mov $2,$1
lpb $2
  sub $2,1
  mov $5,0
  mov $1,$4
  sub $1,$2
  add $1,$0
  add $1,1
  mov $6,$1
  lpb $6
    sub $6,1
    mov $7,$2
    gcd $7,$6
    cmp $7,1
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
sub $0,1
