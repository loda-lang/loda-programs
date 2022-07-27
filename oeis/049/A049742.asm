; A049742: a(n)=T(n,n+2), array T as in A049735.
; Submitted by pututu
; 13,37,69,109,169,241,317,421,517,641,769,917,1085,1237,1433,1617,1829,2053,2261,2537,2785,3061,3333,3613,3945,4257,4597,4941,5281,5673,6041,6461,6861,7289,7713,8129,8613,9085,9577

mov $1,1
mov $3,1
add $0,1
pow $0,2
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  add $1,$2
  sub $1,1
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,4
sub $0,3
