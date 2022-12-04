; A049619: a(n) = Sum_{i=0..floor((n+1)/2)} T(2i+1,n-2i-1) where T is A049615.
; Submitted by Fardringle
; 0,0,0,3,4,11,14,26,30,49,56,82,92,126,138,184,200,256,276,343,366,449,478,574,608,720,758,889,934,1081,1134,1298,1352,1540,1602,1814,1888,2120,2196,2456,2544,2826,2924,3229,3330,3669,3782,4146,4268,4661,4792

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
  seq $0,49615 ; Array T by antidiagonals; T(i,j) = number of lattice points (x,y) hidden from (i,j), where 0<=x<=i, 0<=y<=j; (x,y) is hidden if there is a lattice point (h,k) collinear with and between (x,y) and (i,j).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
