; A380823: Semiperimeter of the unique primitive Pythagorean triple whose inradius is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 15,6,28,45,120,276,703,1770,4560,11781,30628,79800,208335,544446,1423828,3725085,9748320,25514796,66787903,174835650,457697640,1198222581,3136914028,8212428720,21500225295,56288009526,147363418828,385801624845,1010040449160,2644318093956,6922911197503
; Formula: a(n) = binomial(2*b(n)+2,2), b(n) = b(n-1)+b(n-2), b(2) = 3, b(1) = 1, b(0) = 2

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $3,$4
lpe
mul $2,2
add $2,2
mov $1,$2
bin $1,2
mov $0,$1
