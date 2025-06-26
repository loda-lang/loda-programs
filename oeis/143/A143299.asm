; A143299: Number of terms in the Zeckendorf representation of every number in row n of the Wythoff array.
; Submitted by Merlin2331
; 1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,3,4,4,4
; Formula: a(n) = sumdigits(c(n-1),2)*sign(c(n-1))+1, b(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1), b(1) = 2, b(0) = 0, c(n) = truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(c(n-1)))-c(n-1))/2), c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,2
  add $1,$2
  bor $1,$2
  sub $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$2
dgs $0,2
add $0,1
