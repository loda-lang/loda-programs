; A257398: Expansion of phi(-x^6)^2 / chi(-x) in powers of x where phi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,2,2,3,0,1,2,0,2,0,3,2,2,3,0,2,2,2,0,0,1,0,2,2,1,4,2,4,0,0,2,0,4,1,0,0,4,2,1,0,2,2,0,0,0,2,2,4,2,1,2,4,2,2,0,1,0,0,4,0,2,4,0,0,0,2,0,2,3,0,0,2,2,2,2,3,2,0,4,0,4,2,2,0,0,2,2,2,2,0,1,0,0,2,0,4,0,2

mov $2,3
mul $2,$0
mov $5,3
mov $1,$2
add $1,3
lpb $1
  sub $1,$5
  mov $4,$1
  max $4,0
  mul $4,3
  seq $4,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  dif $4,$4
  add $6,1
  add $3,$4
  mov $5,$6
  dif $5,2
  mul $5,2
lpe
mov $0,$3
