; A259056: a(n) gives the determinant of a bisymmetric n X n matrix involving the entries 1, 2, ..., A002620(n+1).
; Submitted by Jamie Morken(w2)
; 1,-3,-16,60,384,-1680,-12288,60480,491520,-2661120,-23592960,138378240,1321205760,-8302694400,-84557168640,564583219200,6088116142080,-42908324659200,-487049291366400,3604299271372800

add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$0
  add $2,2
  bin $3,$1
  mul $3,$2
  mul $4,$1
  trn $0,1
  mov $1,0
  sub $1,$0
  mul $4,4
  add $4,$3
lpe
mul $2,$4
mov $0,$2
div $0,16
