; A167275: Row sums of triangle A167274 (a variant of Gould's sequence A001316).
; Submitted by William Michael Kanar
; 1,4,4,8,4,8,8,16,4,8,8,16,8,16,16,32,4,8,8,16,8,16,16,32

mov $1,$0
add $1,$0
mov $0,$1
mov $2,$1
mov $3,$1
mov $5,$1
lpb $5
  div $5,2
  sub $3,$5
lpe
mov $4,$3
mov $3,2
pow $3,$4
sub $3,1
sub $2,$3
mul $2,2
trn $2,1
sub $2,$1
sub $0,$2
add $0,1
