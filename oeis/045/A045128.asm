; A045128: Numbers whose base-4 representation contains exactly three 1's and four 3's.
; Submitted by Drago75
; 5631,6015,6111,6135,6141,7551,7647,7671,7677,8031,8055,8061,8151,8157,8181,13695,13791,13815,13821,14175,14199,14205,14295,14301,14325,15711,15735,15741,15831,15837,15861,16215,16221

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  add $1,2
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,28
  mov $3,$4
  sub $3,5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,5457
