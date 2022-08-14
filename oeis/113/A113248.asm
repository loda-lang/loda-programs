; A113248: Number of permutations pi in S_n such that maj pi and maj pi^(-1) have opposite parity where maj is the major index. Equivalently, the number of pi such that maj pi and inv pi have opposite parity where inv is the inversion number.
; Submitted by WTBroughton
; 0,0,2,8,56,336,2496,19968,181248,1812480,19956480,239477760,3113487360,43588823040,653836861440,10461389783040,177843708887040,3201186759966720,60822550111518720,1216451002230374400

mov $1,1
mov $2,1
add $2,$0
lpb $0
  mul $1,$0
  add $3,$0
  sub $3,1
  sub $0,2
  mul $2,$3
  trn $3,$1
lpe
div $1,2
div $2,2
mul $2,$1
mov $0,$2
mul $0,2
