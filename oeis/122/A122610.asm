; A122610: Triangle read by rows: T(n,k) is coefficient of x^k in Sum_{m=0..n} x^m*(1-x)^(n-m)*(-1)^[(m+1)/2]*binomial(m-[(m+1)/2],[m/2]).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,-2,1,-3,1,1,-4,3,1,1,-5,6,1,-2,1,-6,10,-1,-6,1,1,-7,15,-6,-11,6,1,1,-8,21,-15,-15,18,1,-2,1,-9,28,-29,-15,39,-6,-9,1,1,-10,36,-49,-7,69,-30,-21,9,1,1,-11,45,-76,14,105,-84,-30,36,1,-2,1,-12,55,-111,54,140,-182,-15,96,-14,-12,1,1,-13

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  mul $3,2
  add $3,$1
  mul $1,$2
  add $2,1
  sub $4,1
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
