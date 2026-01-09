; A386201: Lengths of the long leg in the unique primitive Pythagorean triple whose inradius is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by shiva
; 12,4,24,40,112,264,684,1740,4512,11704,30504,79600,208012,543924,1422984,3723720,9746112,25511224,66782124,174826300,457682512,1198198104,3136874424,8212364640,21500121612,56287841764,147363147384,385801185640,1010039738512
; Formula: a(n) = 4*binomial(min(n,n%2)*b(n)+c(n),2), b(n) = 3*b(n-2)-b(n-4), b(6) = -11, b(5) = -4, b(4) = -4, b(3) = -1, b(2) = -1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2)+b(n-2), c(3) = -3, c(2) = -3, c(1) = -2, c(0) = -2

mov $1,1
mov $2,-2
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
bin $0,2
mul $0,4
