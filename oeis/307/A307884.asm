; A307884: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of 1/sqrt(1 + 2*(k-1)*x + ((k+1)*x)^2).
; Submitted by [AF] Kalianthys
; 1,1,1,1,0,1,1,-1,-2,1,1,-2,-3,0,1,1,-3,-2,11,6,1,1,-4,1,28,1,0,1,1,-5,6,45,-74,-81,-20,1,1,-6,13,56,-255,-92,141,0,1,1,-7,22,55,-554,477,1324,363,70,1,1,-8,33,36,-959,2376,2689,-3656,-1791,0,1,1,-9,46,-7,-1434,6475,-804,-25203,-4826,479,-252,1,1,-10,61,-80,-1919,13644,-20195,-67344,82945,70228,13597,0,1,1,-11,78,-189,-2330,24633,-73604,-84425,530406

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  add $4,1
  mul $1,$0
  mul $1,$0
  div $1,$4
  div $1,$4
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
lpe
mov $0,$3
