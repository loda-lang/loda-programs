; A281861: Riordan transform of the Fibonacci sequence with the Riordan matrix A053121.
; Submitted by Christian Krause
; 0,1,1,4,6,18,32,85,165,411,839,2013,4237,9933,21317,49236,107014,244750,536500,1218888,2687362,6077644,13453606,30329434,67326816,151439158,336842092,756452890,1684953360,3779590010,8427441240

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,98615 ; G.f. A(x) satisfies: A(x*G(x)) = G(x), where G(x) is the g.f. for A098614(n) = Fibonacci(n+1)*Catalan(n).
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
div $0,2
