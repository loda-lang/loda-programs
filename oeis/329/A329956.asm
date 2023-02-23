; A329956: Expansion of q^(-1/3) * eta(q)^3 * eta(q^3) * eta(q^6) / eta(q^2)^2 in powers of q.
; Submitted by Simon Strandgaard (M1)
; 1,-3,2,-2,8,-7,2,-4,7,-10,2,-2,16,-10,6,-4,7,-16,4,-6,16,-15,6,-4,12,-10,6,-6,24,-20,4,-4,12,-21,6,-6,24,-26,4,-8,13,-10,10,-8,32,-10,6,-12,12,-32,6,-4,32,-26,10,-4,13,-30,10,-10,24,-20,8,-8,24

mov $1,-1
pow $1,$0
mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $7,-1
  pow $7,$3
  add $7,1
  dif $3,2
  mov $8,-1
  pow $8,$3
  seq $3,115978 ; Expansion of phi(-q) * phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
  mul $3,$8
  mul $3,$7
  div $3,2
  mod $6,2
  add $6,1
  add $2,$3
  mov $4,2
  add $4,$5
  mul $4,$6
  add $5,2
lpe
mov $0,$2
mul $0,$1
