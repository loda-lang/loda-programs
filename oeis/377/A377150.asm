; A377150: a(n) = Sum_{k=0..floor(n/3)} binomial(k+3,3) * binomial(k,n-3*k)^2.
; Submitted by Eddy J.
; 1,0,0,4,4,0,10,40,10,20,180,180,55,560,1260,616,1435,5600,5684,4424,18956,33720,24780,55944,147249,157560,182280,523540,826440,802560,1681966,3531880,4072035,5671084,12941764,19281064,22523175,43823520,80254746,99744776

add $0,1
lpb $0
  sub $0,1
  add $4,$2
  sub $4,$6
  add $4,1
  bin $2,$0
  mov $3,$4
  mul $3,7
  mul $3,$2
  pow $3,2
  div $3,$4
  trn $0,2
  add $1,3
  mov $2,$1
  div $2,3
  add $5,$3
  sub $6,$2
lpe
mov $0,$5
div $0,49
