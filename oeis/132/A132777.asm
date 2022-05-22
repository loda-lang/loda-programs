; A132777: Nonsquare numbers which are the sum of 2 distinct squares.
; Submitted by Soulfly
; 5,10,13,17,20,26,29,34,37,40,41,45,50,52,53,58,61,65,68,73,74,80,82,85,89,90,97,101,104,106,109,113,116,117,122,125,130,136,137,145,146,148,149,153,157,160,164

mov $1,2
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,10
div $0,2
add $0,5
