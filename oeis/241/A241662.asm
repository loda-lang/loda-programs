; A241662: Numbers of the form m * 10^k where gcd(10, m) = 1 and k >= 0 and m > 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,7,9,10,11,13,17,19,21,23,27,29,30,31,33,37,39,41,43,47,49,51,53,57,59,61,63,67,69,70,71,73,77,79,81,83,87,89,90,91,93,97,99,100,101,103,107,109,110,111,113,117,119,121,123,127,129,130,131,133

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,116081 ; Final nonzero digit of n^n.
  gcd $3,10
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
