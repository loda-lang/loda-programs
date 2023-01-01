; A237526: a(n) = number of unit squares in the first quadrant of a disk of radius sqrt(n) centered at the origin of a square lattice.
; Submitted by [TA]crashtech
; 0,0,1,1,1,3,3,3,4,4,6,6,6,8,8,8,8,10,11,11,13,13,13,13,13,15,17,17,17,19,19,19,20,20,22,22,22,24,24,24,26,28,28,28,28,30,30,30,30,30,33,33,35,37,37,37,37,37,39,39,39,41,41,41,41,45,45,45,47,47
; Formula: a(n) = a(n-1)+A063725(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
