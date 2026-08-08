; A118244: Triangle, rows = inverse binomial transforms of sequences generated from the Pell polynomials.
; Submitted by loader3229
; 1,2,1,5,5,2,12,21,18,6,29,80,116,84,24,70,290,642,774,480,120

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,54456 ; Convolution triangle of A000129(n) (Pell numbers).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
