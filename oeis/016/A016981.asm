; A016981: Expansion of 1/((1-3x)(1-4x)(1-10x)).
; Submitted by Jamie Morken(w3)
; 1,17,207,2245,23231,235677,2370967,23768645,237928911,2380278637,23806803527,238084281045,2380908324991,23809346902397,238094528416887,2380949536089445,23809512411623471,238095192448290957,2380952198198555047,23809523078010393845,238095235167690096351,2380952369237705948317,23809523762651660482007,238095237907709151994245,2380952380202144138175631,23809523806522499143298477,238095238083231764344981767,2380952380904352360695290645,23809523809331685352727253311,238095238094469569140747285437

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,10
  add $3,$1
  mul $1,4
  add $1,$2
  mul $2,3
lpe
mov $0,$3
