; A331781: Triangle read by rows: T(m,n) = Sum_{0<i<m, 0<j<n, gcd{i,j}=1} 1, where m >= n >= 1.
; Submitted by Science United
; 0,0,1,0,2,3,0,3,5,7,0,4,6,9,11,0,5,8,12,15,19,0,6,9,13,16,21,23,0,7,11,16,20,26,29,35,0,8,12,18,22,29,32,39,43,0,9,14,20,25,33,36,44,49,55,0,10,15,22,27,35,38,47,52,59,63,0,11,17,25,31,40,44,54,60,68,73,83

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
max $1,1
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
  sub $2,$7
  mov $6,$1
  lpb $6
    sub $6,1
    mov $7,$2
    gcd $7,$6
    equ $7,1
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
sub $0,1
