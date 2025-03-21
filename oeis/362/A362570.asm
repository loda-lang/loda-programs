; A362570: a(n) is the number of isogeny classes of elliptic curves over the finite field of order prime(n).
; Submitted by rboden
; 5,7,9,11,13,15,17,17,19,21,23,25,25,27,27,29,31,31,33,33,35,35,37,37,39,41,41,41,41,43,45,45,47,47,49,49,51,51,51,53,53,53,55,55,57,57,59,59,61,61,61,61,63,63,65,65,65,65,67,67,67,69,71,71,71,71,73,73,75,75,75,75,77,77,77,79,79,79,81,81

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
mul $0,4
nrt $0,2
mul $0,2
sub $0,1
div $0,2
mul $0,2
add $0,3
