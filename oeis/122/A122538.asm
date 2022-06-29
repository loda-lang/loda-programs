; A122538: Riordan array (1, x*f(x)) where f(x)is the g.f. of A006318.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,0,2,1,0,6,4,1,0,22,16,6,1,0,90,68,30,8,1,0,394,304,146,48,10,1,0,1806,1412,714,264,70,12,1,0,8558,6752,3534,1408,430,96,14,1,0,41586,33028,17718,7432,2490,652,126,16,1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$1
  mov $1,$3
  seq $1,132372 ; T(n, k) counts Schroeder n-paths whose ascent starting at the initial vertex has length k. Triangle T(n,k), read by rows.
  add $3,1
lpe
mov $0,$2
