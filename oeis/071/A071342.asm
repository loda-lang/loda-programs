; A071342: a(n) = the maximum number of lattice points touched by an origin-centered sphere with radius <= n.
; Submitted by crashtech
; 6,12,30,48,48,72,96,96,120,144,168,168,192,240,240,240,264,312,336,336,336,384,384,384,408,432,480,480,504,528,552,552,552,672,672,696,720,720,720,720,768,768,816,864,864,864,936,936,936,936,936,1008,1008

#offset 1

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,45836 ; Half of theta series of b.c.c. lattice with respect to long edge.
  max $4,$3
  add $1,1
lpe
mov $0,$4
mul $0,6
