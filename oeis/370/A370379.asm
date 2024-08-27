; A370379: Number of compositions of n where there are (2*k)!/2 sorts of part k.
; Submitted by Samyyy
; 1,1,13,385,21061,1864921,243833533,44133789745,10556951897461,3223557261840841,1223184443268467053,564530822421956927905,311384269987431969105061,202282520358685311116600761,152856358784713560205903602973

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mul $7,2
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
