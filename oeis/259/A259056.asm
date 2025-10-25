; A259056: a(n) gives the determinant of a bisymmetric n X n matrix involving the entries 1, 2, ..., A002620(n+1).
; Submitted by loader3229
; 1,-3,-16,60,384,-1680,-12288,60480,491520,-2661120,-23592960,138378240,1321205760,-8302694400,-84557168640,564583219200,6088116142080,-42908324659200,-487049291366400,3604299271372800
; Formula: a(n) = b(n-1), b(n) = b(n-2)*(-4*n-8), b(2) = -16, b(1) = -3, b(0) = 1

#offset 1

mov $2,1
mov $3,-3
sub $0,1
lpb $0
  mov $5,$1
  mul $5,-4
  sub $5,16
  mul $2,$5
  rol $2,2
  sub $0,1
  add $1,1
lpe
mov $0,$2
