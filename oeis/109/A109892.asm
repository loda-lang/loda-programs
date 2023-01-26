; A109892: a(n) = least integer of the form (n!+1)(n!+2)...(n!+k)/n!.
; Submitted by USTL-FIL (Lille Fr)
; 2,6,84,20475,234531275,199200973555045,16481425431663122588749,173392935733620216899469862542865,300717095810709134168380432250652303057474577

add $0,1
lpb $0
  mov $1,$0
  mov $2,$0
  mod $2,10
  seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $0,10
  add $1,$2
lpe
bin $1,$2
mov $0,$1
