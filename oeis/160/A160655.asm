; A160655: Numerator of Laguerre(n, 11).
; Submitted by Simon Strandgaard
; 1,-10,79,-217,1025,2447,-5125,-113717,345889,1663111,15004553,-5570839,-1823851261,-8755954747,5608062241,1968529931257,14486425445831,41829962445559,-6878017387517971,-36856916172852287,-7836972251504652829,-8768150285373043687,59117879235834356159,2933997009791253665843,5142126473977539700931,1729531827555301789593547,5175705917233092441923627,-625714394117909303363256937,-73928314750690640646778230871,-48391646171097753641564234857,-53966238105303779955813671494289

mov $1,1
lpb $0
  mul $1,2
  dif $1,2
  sub $2,11
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
