; A383039: Sum of the legs of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A000032(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 7,1,17,31,97,241,647,1681,4417,11551,30257,79201,207367,542881,1421297,3720991,9741697,25504081,66770567,174807601,457652257,1198149151,3136795217,8212236481,21499914247,56287506241,147362604497,385800307231,1010038317217,2644314644401,6922905616007
; Formula: a(n) = 2*(min(n+1,(n+1)%2)*b(n+1)+c(n+1))^2-1, b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
add $0,1
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
