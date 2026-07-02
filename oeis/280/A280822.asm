; A280822: Expansion of phi(-x) * f(-x)^2 * f(-x^6)^3 in powers of x where phi(), chi(), f() are Ramanujan theta functions.
; Submitted by Supericent
; 1,-4,3,4,-1,-4,-11,20,-9,-8,8,12,16,-28,-3,-16,-7,0,37,-12,32,40,-37,-32,-65,44,-16,-8,41,48,-34,8,-39,4,64,-40,24,-4,3,-32,-33,-12,43,-88,81,-28,-67,44,103,32,50,88,-79,-48,-80,8,-176,-68,53,132,-16,36,-8,64,95,-76,-77,136,32,-92,21,36,-64,-76,-51,-32,71,-84,160,-124

mul $0,4
add $0,4
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
  mov $3,$1
  seq $3,97195 ; Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
div $0,6
