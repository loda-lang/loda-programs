; A286804: {000->null}-transform of the Pell word, A171588.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1

#offset 1

mov $2,4
lpb $0
  sub $0,5
  sub $1,$2
  sub $1,5
  div $1,4
  mul $2,4
  sub $3,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  mul $3,2
  add $0,$3
lpe
sub $0,2
div $0,2
pow $0,4
