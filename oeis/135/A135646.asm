; A135646: a(m, n) is the number of coprime pairs (i, j) with 1 <= i <= m, 1 <= j <= n; table of a(m, n) read by antidiagonals.
; Submitted by Science United
; 1,2,2,3,3,3,4,5,5,4,5,6,7,6,5,6,8,9,9,8,6,7,9,12,11,12,9,7,8,11,13,15,15,13,11,8,9,12,16,16,19,16,16,12,9,10,14,18,20,21,21,20,18,14,10,11,15,20,22,26,23,26,22,20,15,11,12,17,22,25,29,29,29,29,25,22,17,12,13,18

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
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
    equ $7,1
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
sub $0,3
