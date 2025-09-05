; A077768: Number of times that the sum of two squares is an integer between n^2 and (n+1)^2; multiple representations are counted multiply.
; Submitted by ckrause
; 1,2,2,3,4,4,6,7,7,7,8,10,10,11,11,12,13,15,15,14,18,17,17,19,19,21,20,21,23,22,26,25,26,27,25,29,27,32,30,28,33,33,36,34,33,37,36,39,38,40,39,38,42,40,46,43,45,44,46,48,47,49,50,48,50,50,53,55,52,55,53,60,57

#offset 1

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  pow $0,2
  sub $0,$2
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
mul $0,4
sub $0,3
div $0,8
add $0,1
