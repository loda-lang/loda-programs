; A288697: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 494", based on the 5-celled von Neumann neighborhood.
; 1,1,0,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10,1,10

mov $4,2
add $4,$0
lpb $4
  mov $0,$4
  add $0,1
  mov $3,$0
  mov $5,3
  lpb $0
    sub $3,3
    mov $0,$3
    div $0,2
    add $2,2
    add $3,2
    gcd $5,$2
    add $1,$5
    mov $2,1
    mov $4,$1
    mov $5,3
  lpe
  mod $4,8
lpe
