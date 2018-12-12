; A101443: Continued fraction expansion of (I_0(1/2)/I_1(1/2)-1)/2 = 1.56185896... (where I_n is the modified Bessel function of the first kind).
; 1,1,1,3,1,1,5,1,1,7,1,1,9,1,1,11,1,1,13,1,1,15,1,1,17,1,1,19,1,1,21,1,1,23,1,1,25,1,1,27,1,1,29,1,1,31,1,1,33,1,1,35,1,1,37,1,1,39,1,1,41,1,1,43,1,1,45,1,1,47,1,1,49,1,1,51,1,1,53,1,1,55,1,1,57,1,1,59,1,1,61,1

mov $2,$0
mov $5,$2
add $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
  lpe
  sub $2,4
  lpb $5,1
    add $6,$0
    add $0,3
    mov $5,$6
  lpe
  sub $0,2
  add $2,2
  lpb $6,1
    mov $4,$0
    sub $6,$3
  lpe
  mov $3,$2
  sub $2,1
lpe
add $4,1
mov $1,$4
