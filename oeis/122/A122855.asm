; A122855: Expansion of (phi(q^3)phi(q^5) + phi(q)phi(q^15))/2 in powers of q where phi(q) is a Ramanujan theta function.
; Submitted by Dacicus Geometricus
; 1,1,0,1,1,1,0,0,2,1,0,0,1,0,0,1,3,2,0,2,1,0,0,2,2,1,0,1,0,0,0,2,4,0,0,0,1,0,0,0,2,0,0,0,0,1,0,2,3,1,0,2,0,2,0,0,0,2,0,0,1,2,0,0,5,0,0,0,2,2,0,0,2,0,0,1,2,0,0,2,3,1,0,2,0,2,0,0,0,0,0,0,2,2,0,2,4,0,0,0

mov $2,$0
trn $0,1
seq $0,140728 ; Expansion of (phi(-q^3) * phi(-q^5) - phi(-q) * phi(-q^15)) / 2 in powers of q where phi() is a Ramanujan theta function.
pow $1,$2
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1
