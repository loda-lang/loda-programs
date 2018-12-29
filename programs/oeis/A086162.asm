; A086162: Number of monomial ideals in two variables x, y that are artinian, integrally closed, of colength n and contain x^3.
; 1,1,2,3,3,5,5,5,7,8,8,11,11,11,14,15,15,19,19,19,23,24,24,29,29,29,34,35,35,41,41,41,47,48,48,55,55,55,62,63,63,71,71,71,79,80,80,89,89,89,98,99,99,109,109,109,119

add $6,2
add $0,2
mov $2,$0
sub $6,1
add $6,1
lpb $2,1
  add $6,$2
  lpb $6,1
    sub $6,6
    add $1,1
  lpe
  add $6,3
  sub $2,3
lpe
