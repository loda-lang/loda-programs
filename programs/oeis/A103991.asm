; A103991: Reduced denominators of the hypercube line-picking integrand sqrt(Pi)*I(n,0).
; 3,5,21,9,11,39,15,17,57,21,23,75,27,29,93,33,35,111,39,41

mov $4,$0
add $0,2
lpb $0,1
  mul $0,2
  sub $0,1
  mov $1,$0
  mod $0,3
lpe
mul $1,$0
mul $1,2
add $1,3
mov $3,$4
mov $2,$3
mul $2,2
add $1,$2
