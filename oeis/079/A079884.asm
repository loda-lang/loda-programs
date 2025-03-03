; A079884: Number of comparisons required to create all permutations of n distinct elements using the "streamlined" version of Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2.
; Submitted by Christian Krause
; 11,54,285,1731,12145,97196,874809,8748145,96229661,1154756010,15011828221,210165595199,3152483928105,50439742849816,857475628447025,15434561312046621,293256664928885989,5865133298577719990,123167799270132120021,2709691583942906640715,62322906430686852736721
; Formula: a(n) = truncate(b(n-3)/2)-3, b(n) = (n+1)*(b(n-1)+n-1)+2*b(n-1)+n+1, b(1) = 114, b(0) = 28

#offset 3

mov $2,1
mov $3,28
sub $0,3
lpb $0
  sub $0,1
  add $2,1
  mov $1,$3
  add $1,$2
  add $3,$1
  sub $1,2
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
div $0,2
sub $0,3
