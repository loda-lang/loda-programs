; A135278: Triangle read by rows, giving the numbers T(n,m) = binomial(n+1, m+1); or, Pascal's triangle A007318 with its left-hand edge removed.
; Submitted by Cruncher Pete
; 1,2,1,3,3,1,4,6,4,1,5,10,10,5,1,6,15,20,15,6,1,7,21,35,35,21,7,1,8,28,56,70,56,28,8,1,9,36,84,126,126,84,36,9,1,10,45,120,210,252,210,120,45,10,1,11,55,165,330,462,462,330,165,55,11,1,12,66,220,495,792,924,792,495,220,66,12,1,13,78

add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
bin $1,$0
mov $0,$1
