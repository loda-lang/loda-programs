; A049738: a(n) = Sum_{i=0..floor(n/2)} T(2i,n-2i), array T as in A049735.
; Submitted by swezy
; 1,5,26,50,123,183,364,448,753,925,1414,1618,2271,2599,3536,3940,5133,5645,7178,7822,9747,10443,12780,13656,16325,17413,20638,21870,25531,26955,31272,32808,37633,39521,44970,46914,53055

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,49735 ; Array T(i,j) is the number of lattice points (x,y) in circle with radius (0,0)-to-(i,j), read by antidiagonals.
  add $1,$0
  trn $2,1
lpe
mov $0,$1
