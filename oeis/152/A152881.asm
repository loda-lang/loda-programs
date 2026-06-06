; A152881: Positions of those 1's that are followed by a 0, summed over all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by GPV67
; 0,1,5,15,40,95,213,455,940,1890,3720,7194,13710,25805,48055,88665,162272,294865,532395,955795,1707110,3034836,5372400,9473700,16646700,29155225,50908793,88644915,153952120,266726195,461066385,795320159

#offset 1

lpb $0
  mul $1,-1
  rol $1,4
  sub $2,$0
  add $4,$3
  add $4,$3
  add $4,4
  sub $0,1
  add $3,$1
lpe
mov $0,$3
div $0,2
