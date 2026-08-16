; A247237: Triangle read by rows: T(n,k) is the coefficient in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} T(n,k)*(x-k)^k.
; Submitted by loader3229
; 1,3,2,3,14,3,3,50,39,4,3,130,279,84,5,3,280,1479,984,155,6,3,532,6519,8544,2675,258,7,3,924,25335,61464,34035,6138,399,8,3,1500,89847,388056,356595,106938,12495,584,9,3,2310,297207,2225136,3259635,1524438,284655,23264,819,10

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
  seq $4,248345 ; Signed version of A094953.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  mov $8,$7
  sub $8,$5
  add $5,1
  add $7,1
  bin $7,$5
  pow $5,$8
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
