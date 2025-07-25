; A382379: Length of the long leg in the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A000032(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 4,0,12,24,84,220,612,1624,4324,11400,30012,78804,206724,541840,1419612,3718264,9737284,25496940,66759012,174788904,457622004,1198100200,3136716012,8212108324,21499706884,56287170720,147362061612,385799428824,1010036895924
; Formula: a(n) = 4*binomial(min(n+1,(n+1)%2)*b(n+1)+c(n+1),2), b(n) = 3*b(n-2)-b(n-4), b(6) = 7, b(5) = 3, b(4) = 3, b(3) = 2, b(2) = 2, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 1, c(2) = 1, c(1) = -1, c(0) = -1

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
bin $0,2
mul $0,4
