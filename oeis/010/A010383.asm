; A010383: Squares mod 21.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,4,7,9,15,16,18

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,164492 ; Number of binary strings of length n with no substrings equal to 0010 0101 or 0110
  add $3,$4
  gcd $3,2
  add $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
sub $0,1
