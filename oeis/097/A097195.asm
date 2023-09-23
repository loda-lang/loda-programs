; A097195: Expansion of s(12)^3*s(18)^2/(s(6)^2*s(36)), where s(k) := subs(q=q^k, eta(q)) and eta(q) is Dedekind's function, cf. A010815. Then replace q^6 with q.
; Submitted by Science United
; 1,2,2,2,1,2,2,2,3,0,2,2,2,2,0,4,2,2,2,0,1,2,4,2,0,2,2,2,3,2,2,0,2,2,0,2,4,2,2,0,2,4,0,4,0,2,2,2,1,0,4,2,2,0,2,2,2,4,2,0,3,2,2,2,0,0,2,4,2,0,2,4,2,2,0,0,2,2,4,2

mov $4,3
add $0,3
lpb $0
  add $1,1
  dif $4,2
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $2,$3
  mov $4,$1
lpe
mov $0,$2
