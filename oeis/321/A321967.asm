; A321967: Triangle read by rows, T(n,k) = binomial(-k-n-1, -2*n-1)*E1(k+n, n), E1 the Eulerian numbers A173018, for n >= 0 and 0 <= k <= n.
; Submitted by Petr Malik
; 1,0,1,0,-4,11,0,15,-156,302,0,-56,1596,-9528,15619,0,210,-14400,193185,-882340,1310354,0,-792,122265,-3213760,30042672,-116857368,162512286,0,3003,-1005004,47887840,-802069632,6034981134,-21078701112,27971176092

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  add $1,$8
  sub $4,$7
  sub $8,$4
  mov $6,0
  sub $6,$4
  bin $6,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,123125 ; Triangle of Eulerian numbers T(n,k), 0 <= k <= n, read by rows.
  mov $4,$6
  mul $4,$5
lpe
mov $0,$4
