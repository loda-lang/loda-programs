; A386315: Number of points in a face-centered cubic lattice that intersect a sphere of radius n centered on a point in the lattice.
; Submitted by Mads Nissen
; 1,12,12,36,12,84,36,108,12,108,84,132,36,180,108,252,12,204,108,228,84,324,132,300,36,444,180,324,108,372,252,396,12,396,204,756,108,468,228,540,84,492,324,516,132,756,300,588,36,780,444,612,180,660,324,924,108,684,372,708,252,756,396,972,12,1260,396,804,204,900,756,876,108,876,468,1332,228,1188,540,972

pow $0,2
mov $1,$0
dif $0,-2
add $0,$1
add $0,1
lpb $0
  trn $0,1
  mov $5,$0
  nrt $5,2
  pow $5,2
  equ $5,$0
  mul $5,2
  mov $2,$0
  equ $2,0
  mov $6,$4
  seq $6,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $4,1
  sub $5,$2
  mul $5,$6
  add $3,$5
lpe
mov $0,$3
