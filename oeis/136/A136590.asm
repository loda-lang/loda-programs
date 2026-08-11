; A136590: Triangle of trinomial logarithmic coefficients: A027907(n,k) = Sum_{i=0..k} T(k,i)*n^i/k!.
; Submitted by loader3229
; 1,0,1,0,1,1,0,-4,3,1,0,6,-13,6,1,0,24,-10,-25,10,1,0,-240,394,-135,-35,15,1,0,720,-2016,1834,-525,-35,21,1,0,5040,-5076,-3668,5089,-1400,-14,28,1,0,-80640,170064,-110692,14364,9849,-3024,42,36,1,0,362880,-1155024,1339020,-672400,118125,12873,-5670,150,45,1

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
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,137391 ; Triangle: let f(t) = 1 + t + t^2 and g(t) = t + t^2, expansion of p(t) = f(t)*exp(x*g(t)).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
