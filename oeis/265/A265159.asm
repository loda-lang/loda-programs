; A265159: Rectangular array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = 5 + 9*A005836(2^(k - 1)*(2 n - 1)), n,k >= 1.
; Submitted by Jamie Morken(w4)
; 5,32,14,86,95,41,113,257,284,122,248,338,770,851,365,275,743,1013,2309,2552,1094,329,824,2228,3038,6926,7655,3281,356,986,2471,6683,9113,20777,22964,9842,734,1067,2957,7412,20048,27338,62330,68891,29525

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mul $1,2
add $1,1
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
sub $0,1
mov $4,$0
mov $7,1
div $0,4
lpb $0
  mov $6,$0
  mul $6,$7
  div $0,2
  add $5,$6
  mul $7,3
lpe
mov $0,$5
mul $0,2
add $0,$4
mul $0,3
div $0,2
mul $0,9
add $0,5
