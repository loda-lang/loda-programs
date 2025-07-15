; A029808: Number of Lyndon words (aperiodic necklaces) with 3n beads of 3 colors, n beads of each color. One color labeled, the other two unlabeled.
; Submitted by Science United
; 1,7,93,1440,25225,476427,9501737,197197440,4219878330,92516600575,2068590840349,47010163129632,1083052539395723,25244912684662559,594388664281931925,14118181920797391360,337939791145403719897

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
  mov $8,$0
  mov $9,$0
  mul $9,3
  bin $9,$0
  mul $0,2
  bin $0,$8
  mul $0,$9
  mul $0,$6
  add $3,2
  add $3,$0
lpe
mul $1,$3
div $1,$2
mov $0,$1
mul $0,120
sub $0,840
div $0,720
add $0,1
