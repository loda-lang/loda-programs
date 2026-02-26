; A382845: Sum of the legs of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A000045(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by Science United
; -1,1,1,7,17,49,127,337,881,2311,6049,15841,41471,108577,284257,744199,1948337,5100817,13354111,34961521,91530449,239629831,627359041,1642447297,4299982847,11257501249,29472520897,77160061447,202007663441,528862928881,1384581123199
; Formula: a(n) = 2*b(n)^2-1, b(n) = b(n-1)+b(n-2), b(2) = 1, b(1) = 1, b(0) = 0

mov $3,1
lpb $0
  rol $2,2
  add $3,$2
  sub $0,1
lpe
pow $2,2
mov $0,$2
mul $0,2
sub $0,1
