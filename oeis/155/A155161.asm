; A155161: A Fibonacci convolution triangle: Riordan array (1, x/(1 - x - x^2)). Triangle T(n,k), 0 <= k <= n, read by rows.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,2,2,1,0,3,5,3,1,0,5,10,9,4,1,0,8,20,22,14,5,1,0,13,38,51,40,20,6,1,0,21,71,111,105,65,27,7,1,0,34,130,233,256,190,98,35,8,1,0,55,235,474,594,511,315,140,44,9,1,0,89,420,942,1324,1295,924,490,192,54,10,1,0,144,744,1836,2860,3130,2534,1554,726,255,65,11,1,0,233,1308,3522,6020,7285,6588,4578,2472

mov $2,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$1
  mov $1,$3
  seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  seq $1,193736 ; Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(n+1)-st Fibonacci polynomial and q(n,x)=(x+1)^n.
  add $3,1
lpe
mov $0,$2
