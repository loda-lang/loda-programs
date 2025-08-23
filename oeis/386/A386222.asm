; A386222: Number of 3-dimensional tilings of a 2 X 2 X (n+1) box with the two upper right cells removed, using 2 X 2 X 1 plates and 1 X 2 X 1 dominos.
; Submitted by Science United
; 1,5,34,201,1241,7538,46045,280693,1712338,10443297,63697825,388506066,2369604597,14452808029,88151396594,537657790873,3279312211305,20001361622066,121993408939853,744068928339589,4538266259447698,27680043927136849,168827650973959281
; Formula: a(n) = gcd(min(n,0),b(n)), b(n) = -3*b(n-1)-7*c(n-1)+d(n-1), b(2) = -34, b(1) = -5, b(0) = -1, c(n) = 7*c(n-1)-d(n-1)+b(n-1), c(2) = 44, c(1) = 7, c(0) = 1, d(n) = -b(n-1)+d(n-1), d(2) = 5, d(1) = 0, d(0) = -1

mov $1,-1
mov $2,1
mov $3,-1
lpb $0
  sub $0,1
  sub $3,$1
  mul $2,7
  sub $2,$3
  mul $1,-2
  sub $1,$2
lpe
gcd $0,$1
