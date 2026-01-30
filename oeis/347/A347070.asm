; A347070: E.g.f.: (sec(x) - tan(x)) / (2 - exp(x)).
; Submitted by Alexandre_Phan
; 1,0,2,5,38,245,2232,22045,256958,3321945,48017612,761377685,13186155578,247266049745,4994576392392,108081289248925,2494888781667398,61188799954637145,1588986391492725572,43555979938733393765,1256760600183277906418,38075558970632725450145

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mov $5,$2
  add $5,$8
  add $5,1
  add $2,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $6,$3
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$5
  mov $5,$3
  bin $5,$6
  sub $3,$6
  mov $7,$3
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $3,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $3,$7
  mul $5,$3
  mul $5,$4
  mul $1,-1
  add $1,$5
lpe
mov $0,$1
