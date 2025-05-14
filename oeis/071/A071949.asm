; A071949: Triangle read by rows of numbers of paths in a lattice satisfying certain conditions.
; Submitted by lukebuckbee
; 1,1,2,1,4,10,1,6,24,66,1,8,42,172,498,1,10,64,326,1360,4066,1,12,90,536,2706,11444,34970,1,14,120,810,4672,23526,100520,312066,1,16,154,1156,7410,42024,211546,911068,2862562,1,18,192,1582,11088,69002,387456,1951494,8457504,26824386

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
add $2,1
lpb $0
  sub $0,1
  add $3,$5
  add $5,$1
  add $3,$5
  sub $4,2
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
gcd $6,$3
mov $0,$6
div $0,3
