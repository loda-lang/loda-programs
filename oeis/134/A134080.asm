; A134080: Expansion of (f(-q^5)^5 / f(-q) + f(q^5)^5 / f(q)) / 2 in powers of q^2 where f() is a Ramanujan theta function.
; Submitted by Skillz
; 1,2,5,6,7,12,12,10,16,20,12,22,25,20,30,32,24,30,36,24,42,42,35,46,43,32,52,60,40,60,62,42,60,66,44,72,72,50,72,80,61,82,80,60,90,72,64,100,96,84,102,102,60,106,110,72,112,110,84,96,133,84,125,126,84,132,120,100,136,140,92,144,150,86,150,152,112,160,156,104,132,162,120,166,157,140,172,150,120,180,182,124,180,192,120,192,192,120,196,200

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,129303 ; Expansion of eta(q^2)^3 * eta(q^5)^2 * eta(q^10) / eta(q)^2 in powers of q.
  add $1,$2
  mov $3,11
  pow $3,$1
lpe
mov $0,$1
