; A285476: Binary representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 6", based on the 5-celled von Neumann neighborhood.
; 1,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $5,1
mov $4,3
add $1,1
mov $2,$0
lpb $2,1
  sub $4,1
  add $4,$4
  mov $1,0
  add $4,1
  lpb $5,1
    add $1,$4
    mov $3,3
    sub $5,$3
  lpe
  add $1,$1
  sub $2,1
lpe
