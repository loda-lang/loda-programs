; A316937: a(n) = 3*a(n-1) - a(n-2) - 2*a(n-3) for n > 2, a(0)=3, a(1)=10, a(2)=26.
; Submitted by Christian Krause
; 3,10,26,62,140,306,654,1376,2862,5902,12092,24650,50054,101328,204630,412454,830076,1668514,3350558,6723008,13481438,27020190,54133116,108416282,217075350,434543536,869722694,1740473846,3482611772,6967916082,13940188782,27887426720,55786259214,111590973358,223211807420,446471930474,893022037286,1786170566544,3572545801398,7145422763078,14291381354748,28583629698370,57168662214206,114339594234752,228682861093310,457371664616766,914752944287484,1829521446059066,3659068064656182,7318176859334512

mov $1,4
mov $2,2
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  mul $1,2
  add $1,1
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,1
lpe
mov $0,$1
sub $0,1
