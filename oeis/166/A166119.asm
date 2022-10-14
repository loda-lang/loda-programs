; A166119: a(n)=A165966(n)/12.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,10,23,25,213,270,455,688,1060,1953,2233,2915,3468,3838,4718,4945,8645,10230,11638,12308,13090,15428,16250,19295,23095,27778,29435,32230,33488,43053,50830,71668,83485,86460,89365,96330,104610,106600,127823

mov $2,$0
add $2,8
pow $2,4
lpb $2
  div $6,2
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
sub $0,33
div $0,12
add $0,3
