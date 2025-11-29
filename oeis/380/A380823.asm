; A380823: Semiperimeter of the unique primitive Pythagorean triple whose inradius is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by [SG]KidDoesCrunch
; 15,6,28,45,120,276,703,1770,4560,11781,30628,79800,208335,544446,1423828,3725085,9748320,25514796,66787903,174835650,457697640,1198222581,3136914028,8212428720,21500225295,56288009526,147363418828,385801624845,1010040449160,2644318093956,6922911197503
; Formula: a(n) = binomial(2*min(n+1,(n+1)%2)*b(n+1)+2*c(n+1)+2,2), b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

mov $1,3
mov $2,-1
add $0,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
add $2,1
mul $0,$1
add $0,$2
mul $0,2
bin $0,2
