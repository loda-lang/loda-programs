; A086162: Number of monomial ideals in two variables x, y that are Artinian, integrally closed, of colength n and contain x^3.
; Submitted by Science United
; 1,1,2,3,3,5,5,5,7,8,8,11,11,11,14,15,15,19,19,19,23,24,24,29,29,29,34,35,35,41,41,41,47,48,48,55,55,55,62,63,63,71,71,71,79,80,80,89,89,89,98,99,99,109,109,109,119,120,120,131,131,131,142,143,143,155,155,155,167,168,168,181,181,181,194,195,195,209,209,209
; Formula: a(n) = b(n+4)-2, b(n) = b(n-6)+floor((n+3)/3), b(5) = 3, b(4) = 3, b(3) = 3, b(2) = 2, b(1) = 2, b(0) = 1

mov $1,1
add $0,4
lpb $0
  mov $2,$0
  add $2,3
  div $2,3
  trn $0,6
  add $1,$2
lpe
mov $0,$1
sub $0,2
