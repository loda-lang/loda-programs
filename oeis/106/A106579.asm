; A106579: Triangular array associated with Schroeder numbers: T(0,0) = 1, T(n,0) = 0 for n > 0; T(n,k) = 0 if k < n; T(n,k) = T(n,k-1) + T(n-1,k-1) + T(n-1,k).
; Submitted by loader3229
; 1,0,1,0,1,2,0,1,4,6,0,1,6,16,22,0,1,8,30,68,90,0,1,10,48,146,304,394,0,1,12,70,264,714,1412,1806,0,1,14,96,430,1408,3534,6752,8558,0,1,16,126,652,2490,7432,17718,33028,41586,0,1,18,160,938,4080,14002,39152,89898,164512,206098,0,1,20,198,1296,6314,24396,77550,206600,461010,831620,1037718,0,1

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
  seq $4,33878 ; Triangular array associated with Schroeder numbers.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $7,$5
  add $5,1
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,4
  add $7,$5
  mov $5,-1
  pow $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
