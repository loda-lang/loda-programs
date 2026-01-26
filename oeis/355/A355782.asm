; A355782: E.g.f. satisfies log(A(x)) = 2 * (1 - exp(-x)) * A(x).
; Submitted by loader3229
; 1,2,10,94,1314,24494,572418,16109678,530772610,20049256686,854425665410,40560727143534,2122785621956226,121440903560075246,7539867236251002242,504946360197545803630,36284349255747713008770,2784785703026225861819118

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,361213 ; E.g.f. satisfies A(x) = exp( 2*x*A(x) / (1+x) ).
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
