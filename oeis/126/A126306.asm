; A126306: a(n) = number of double-rises (UU-subsequences) in the n-th Dyck path encoded by A014486(n).
; Submitted by ChelseaOilman
; 0,0,0,1,0,1,1,1,2,0,1,1,1,2,1,2,1,1,2,2,2,2,3,0,1,1,1,2,1,2,1,1,2,2,2,2,3,1,2,2,2,3,1,2,1,1,2,2,2,2,3,2,3,2,2,3,2,2,2,3,3,3,3,3,4,0,1,1,1,2,1,2,1,1,2,2,2,2,3,1

mov $3,0
mov $4,$0
pow $4,4
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  sub $0,$5
  add $3,2
  sub $4,$0
lpe
mov $0,$3
div $0,4
mov $2,$0
add $2,$0
bxo $2,$0
mov $1,$2
dgs $1,2
div $1,2
dgs $0,2
sub $0,$1
