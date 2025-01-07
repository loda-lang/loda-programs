; A045740: Number of components in all forests on nodes on a circle.
; Submitted by Jamie Morken(l1)
; 1,3,12,62,370,2397,16345,115376,834786,6152285,45990120,347673108,2652283517,20385035972,157656007680,1225743120520,9572972899946,75056029550721,590469939950716,4659115833115680,36859770507695688

#offset 1

sub $0,1
mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,2
  bin $2,$0
  mul $2,20
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
  add $6,$5
lpe
mov $0,$6
div $0,20
