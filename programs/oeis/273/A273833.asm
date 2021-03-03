; A273833: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; 1,5,26,71,147,264,428,649,933,1290,1726,2251,2871,3596,4432,5389,6473,7694,9058,10575,12251,14096,16116,18321,20717,23314,26118,29139,32383,35860,39576,43541,47761,52246,57002,62039,67363,72984,78908,85145,91701,98586

mov $8,$0
add $8,1
mov $10,$0
lpb $8,1
  mov $0,$10
  sub $8,1
  sub $0,$8
  mov $4,$0
  add $4,1
  mov $7,2
  mov $11,$0
  lpb $0,1
    mov $3,$0
    mul $3,$0
    mov $0,1
    mov $2,4
    mov $6,1
    sub $6,$3
    mov $9,$4
    sub $4,$4
    add $4,$3
    mov $3,5
    mod $4,2
    pow $9,$7
    add $9,3
    mov $5,$9
    sub $5,5
    add $6,$4
    div $3,$6
    add $4,$3
    sub $3,$5
    sub $4,$3
  lpe
  div $2,2
  add $3,$2
  sub $4,$3
  mov $12,$11
  mul $12,$11
  mov $13,$12
  mul $13,2
  add $4,$13
  add $1,$4
lpe
