; A049615: Array T by antidiagonals; T(i,j) = number of lattice points (x,y) hidden from (i,j), where 0<=x<=i, 0<=y<=j; (x,y) is hidden if there is a lattice point (h,k) collinear with and between (x,y) and (i,j).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,1,2,1,1,2,3,2,3,2,3,4,3,4,4,3,4,5,4,6,6,6,4,5,6,5,7,8,8,7,5,6,7,6,9,9,11,9,9,6,7,8,7,10,12,12,12,12,10,7,8,9,8,12,13,16,14,16,13,12,8,9,10,9,13,15,17,18,18,17,15,13,9,10,11,10,15,17,20,19,23,19,20,17,15,10,11,12,11,16,19,22,22,24,24,22

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
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
    cmp $7,0
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
sub $0,1
