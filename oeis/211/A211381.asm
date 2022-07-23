; A211381: Number of pairs of intersecting diagonals in the exterior of a regular n-gon.
; Submitted by Simon Strandgaard
; 0,0,0,0,7,24,63,130,242,408,650,980,1425,2000,2737,3654,4788,6160,7812,9768,12075,14760,17875,21450,25542,30184,35438,41340,47957,55328,63525,72590,82600,93600,105672,118864,133263,148920,165927,184338,204250,225720

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,1
  sub $0,$5
  mov $1,$0
  pow $1,2
  div $1,2
  mov $2,$3
  add $2,3
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
div $0,2
