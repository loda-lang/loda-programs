; A361986: a(1) = 1, a(2) = 3; a(n) = n^2 * Sum_{d|n, d < n} (-1)^(n/d) a(d) / d^2.
; Submitted by Kotenok2000
; 1,3,-9,28,-25,-27,-49,224,0,-75,-121,-252,-169,-147,225,1792,-289,0,-361,-700,441,-363,-529,-2016,0,-507,0,-1372,-841,675,-961,14336,1089,-867,1225,0,-1369,-1083,1521,-5600,-1681,1323,-1849,-3388,0,-1587,-2209,-16128,0,0,2601,-4732,-2809,0,3025,-10976,3249,-2523,-3481,6300,-3721,-2883,0,114688,4225,3267,-4489,-8092,4761,3675,-5041,0,-5329,-4107,0,-10108,5929,4563,-6241,-44800

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,361981 ; a(1) = 1; a(n) = Sum_{k=2..n} (-1)^k * k^2 * a(floor(n/k)).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
