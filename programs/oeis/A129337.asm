; A129337: Maximal possible degree of a Chebyshev-type quadrature formula with n nodes, in the case of the constant weight function on [ -1,1].
; 1,3,3,5,5,7,7,7,9,9,9,9,11,11,11,11,13,13,13,13,13,15,15,15,15
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $5,1
add $2,$0
add $3,3
add $2,1
lpb $3,1
  mov $3,$5
  add $5,$5
  add $4,$2
  lpb $5,1
    sub $5,$3
    add $2,$4
  lpe
  lpb $2,1
    sub $2,$3
    add $3,2
    mov $1,$3
  lpe
  sub $3,$3
  mov $0,4
  sub $1,$0
lpe
