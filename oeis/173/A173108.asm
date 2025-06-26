; A173108: Triangle, A000110 in every column > 0, shifted down twice.
; Submitted by PDW
; 1,1,2,1,5,1,15,2,1,52,5,1,203,15,2,1,877,52,5,1,4140,203,15,2,1,21147,877,52,5,1,115975,4140,203,15,2,1,678570,21147,877,52,5,1,4213597,115975,4140,203,15,2,1,27644437,678570,21147,877,52,5,1

mul $0,2
add $0,1
mov $1,$0
mul $1,2
nrt $1,2
sub $0,$1
pow $1,2
div $1,2
mov $2,0
sub $0,$1
mul $0,-1
add $0,1
mov $4,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$4
lpb $4
  mov $0,$3
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$0
  sub $3,1
  sub $4,1
lpe
mov $0,$2
