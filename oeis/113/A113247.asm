; A113247: Number of permutations pi in S_n such that maj pi and maj pi^(-1) have the same parity where maj is the major index. Equivalently, the number of pi such that maj pi and inv pi have the same parity where inv is the inversion number.
; Submitted by Simon Strandgaard
; 1,1,2,4,16,64,384,2544,20352,181632,1816320,19960320,239523840,3113533440,43589468160,653837506560,10461400104960,177843719208960,3201186945761280,60822550297313280,1216451005946265600

mov $1,1
mov $3,2
mov $4,1
lpb $0
  add $2,1
  sub $3,$1
  mul $3,$0
  sub $3,$4
  mul $3,-1
  sub $4,$3
  sub $0,1
  mul $1,$2
  add $3,$1
  add $3,$4
lpe
mov $0,$3
div $0,2
