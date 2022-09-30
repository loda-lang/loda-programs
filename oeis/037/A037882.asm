; A037882: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*5^i) is the base 5 representation of n and e(i) are the digits d(i) in nondecreasing order.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,0,1,2,3,0,0,0,1,2,0,0,0,0,1,0,0,0,0,0,0,1,2,3,4,0,0,1,2,3,1,1,1,2,3,2,2,2,2,3,3,3,3,3,3,0,1,2,3,4,0,0,1,2,3,0,0,0,1,2,1,1,1,1,2,2,2,2,2,2,0,1,2,3,4,0,0,1,2,3,0,0,0,1,2,0

add $0,1
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  div $0,10
  trn $1,$2
  max $3,$1
  add $1,$2
lpe
mov $0,$3
div $0,2
