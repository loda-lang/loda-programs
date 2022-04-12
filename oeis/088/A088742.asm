; A088742: Run lengths of A088023.
; Submitted by Jamie Morken(w2)
; 1,1,2,1,3,1,1,3,3,1,1,2,1,4,1,3,3,1,1,2,1,3,1,1,3,4,1,2,1,4,1,3,3,1,1,2,1,3,1,1,3,3,1,1,2,1,4,1,3,4,1,2,1,3,1,1,3,4,1,2,1,4,1,3,3,1,1,2,1,3,1,1,3,3,1,1,2,1,4,1,3,3,1,1,2,1,3,1,1,3,4,1,2,1,4,1,3,4,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,106841 ; Numbers m such that m, m+1 and m+2 have odd part of form 4k+1.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
sub $0,8
div $0,8
add $0,1
