; A049618: a(n) = Sum_{i=0..floor(n/2)} T(2i,n-2i) where T is A049615.
; Submitted by Fardringle
; 0,0,2,3,9,11,22,26,43,49,74,82,115,126,168,184,239,256,322,343,421,449,544,574,683,720,846,889,1035,1081,1244,1298,1479,1540,1746,1814,2045,2120,2372,2456,2737,2826,3130,3229,3557,3669,4032,4146,4535,4661,5080

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,49615 ; Array T by antidiagonals; T(i,j) = number of lattice points (x,y) hidden from (i,j), where 0<=x<=i, 0<=y<=j; (x,y) is hidden if there is a lattice point (h,k) collinear with and between (x,y) and (i,j).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
