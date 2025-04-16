; A382845: Sum of the legs of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A000045(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by Olde16
; -1,1,1,7,17,49,127,337,881,2311,6049,15841,41471,108577,284257,744199,1948337,5100817,13354111,34961521,91530449,239629831,627359041,1642447297,4299982847,11257501249,29472520897,77160061447,202007663441,528862928881,1384581123199
; Formula: a(n) = 2*(min(n,n%2)*b(n)+c(n))^2-1, b(n) = 3*b(n-2)-b(n-4), b(6) = 5, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
pow $0,2
mul $0,2
sub $0,1
