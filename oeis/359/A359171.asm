; A359171: Nonmultiples of 3 that have an even number of prime factors (with multiplicity).
; Submitted by Kotenok2000
; 1,4,10,14,16,22,25,26,34,35,38,40,46,49,55,56,58,62,64,65,74,77,82,85,86,88,91,94,95,100,104,106,115,118,119,121,122,133,134,136,140,142,143,145,146,152,155,158,160,161,166,169,178,184,185,187,194,196,202,203,205,206,209,214,215,217,218

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  add $3,1
  seq $3,314264 ; Coordination sequence Gal.5.316.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  mul $4,$3
  sub $3,$4
  mod $3,2
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
