; A299411: Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-2), where a(0) = 2, a(1) = 3; see Comments.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,6,7,8,9,11,12,14,16,18,19,21,22,24,25,27,28,29,31,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,58,59,61,62,64,66,67,69,70,72,73,75,76,78,79,81,82,84,85,87,88,90,91,93,94,96,97,99,100,102,103,105,106,108,109,111,112,113,115,116,118,119,121,122,124,125,127,128,129,131,132,134,135,137,138,140,141,143,144,146,147,149,150

mov $2,-36
mov $3,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,1
  sub $1,$2
  add $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  dif $1,2
  div $1,2
  div $3,2
lpe
mov $0,$4
add $0,1
