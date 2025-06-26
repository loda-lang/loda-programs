; A091315: Number of orbits of length n under the map whose periodic points are counted by A061684.
; Submitted by JagDoc
; 1,2,21,402,13805,761154,62523664,7237970648,1132600004910,231900134422880,60528794385067778,19713593779259862624,7869483395065035685162,3792402572391137423764584

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,61684 ; Generalized Bell numbers: column 3 of A275043.
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
