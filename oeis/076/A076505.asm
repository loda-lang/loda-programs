; A076505: 3 people at a party are saying Hello to each other. Person 1 says Hello. Person 2 counts the times Hello has been said and says Hello twice that number. Person 3 says Hello 3 times the sum of Hello's and then it is Person 1 again. This is how many Hello's each person says.
; Submitted by Kotenok2000
; 1,2,9,12,48,216,288,1152,5184,6912,27648,124416,165888,663552,2985984,3981312,15925248,71663616,95551488,382205952,1719926784,2293235712,9172942848,41278242816,55037657088,220150628352,990677827584
; Formula: a(n) = max(a(n-1),c(n-1))*(b(n-1)+1), a(2) = 2, a(1) = 1, a(0) = 1, b(n) = -3*truncate((b(n-1)+1)/3)+b(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = max(-c(n-2)+c(n-1),c(n-1))*(b(n-1)+1)+c(n-1), c(3) = 12, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  max $1,$3
  mul $1,$2
  mod $2,3
  add $3,$1
lpe
mov $0,$1
