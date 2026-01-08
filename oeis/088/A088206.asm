; A088206: Positions of zero in the infinite audioactive word, A088205, which shifts left under "Look and Say" method A, starting with a(1)=0.
; Submitted by Science United
; 1,3,7,11,17,27,39,53,75,101,131,175,231,301,399,529,691,907,1199,1557,2027,2655,3447,4497,5881,7669,10003,13075,17049,22211,28995,37781,49201,64193
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A022471(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,22471 ; Length of n-th term of A022470.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
