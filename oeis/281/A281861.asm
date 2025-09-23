; A281861: Riordan transform of the Fibonacci sequence with the Riordan matrix A053121.
; Submitted by DukeBox
; 0,1,1,4,6,18,32,85,165,411,839,2013,4237,9933,21317,49236,107014,244750,536500,1218888,2687362,6077644,13453606,30329434,67326816,151439158,336842092,756452890,1684953360,3779590010,8427441240

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $3,0
  mov $0,$4
  sub $0,$1
  mov $11,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$11
    add $0,$6
    sub $0,1
    mov $7,$0
    mov $8,0
    mov $9,2
    lpb $9
      sub $9,1
      mov $0,$7
      add $0,$9
      trn $0,1
      add $0,1
      seq $0,98615 ; G.f. A(x) satisfies: A(x*G(x)) = G(x), where G(x) is the g.f. for A098614(n) = Fibonacci(n+1)*Catalan(n).
      sub $0,1
      mov $10,$9
      mul $10,$0
      add $8,$10
    lpe
    min $7,1
    mul $7,$0
    mov $0,$8
    sub $0,$7
    mov $5,$6
    mul $5,$0
    add $3,$5
  lpe
  min $11,1
  mul $11,$0
  mov $0,$3
  sub $0,$11
  div $0,2
  add $2,$0
lpe
mov $0,$2
