; A152881: Positions of those 1's that are followed by a 0, summed over all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
; 0,1,5,15,40,95,213,455,940,1890,3720,7194,13710,25805,48055,88665,162272,294865,532395,955795,1707110,3034836,5372400,9473700,16646700,29155225,50908793,88644915,153952120,266726195,461066385,795320159

mov $1,$0
mov $2,2
mov $3,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  add $2,$4
  add $4,$5
  add $5,$3
  mov $3,$4
  mov $4,$6
lpe
mov $0,$5
mul $0,$1
div $0,2
