; A037980: a(n) = (1/16)*( binomial(4*n, 2*n) - (-1)^n*binomial(2*n, n) + (1-(-1)^n)*binomial(2*n, n)^2 ).
; Submitted by Jamie Morken(w1)
; 0,1,4,109,800,19501,168952,3979830,37566720,862687045,8615396504,193710517650,2015475061184,44516469004294,478043160040240,10399216983867484,114539008771344384,2459029841101222485,27657033766735102744,586949749681986718650,6719200545824895620800,141147097812860184921810

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$1
  sub $0,$2
  mov $1,$3
  mul $1,2
  bin $1,$0
  pow $1,2
  add $4,$1
lpe
mov $0,$4
div $0,4
