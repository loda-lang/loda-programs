; A136331: The discriminant of the characteristic polynomial of the O+ and O- submatrix for spin 3 of the nuclear electric quadrupole Hamiltonian is a perfect square for these values.
; Submitted by Jon Maiga
; 0,3,6,21,48,195,462,1917,4560,18963,45126,187701,446688,1858035,4421742,18392637,43770720,182068323,433285446,1802290581,4289083728,17840837475,42457551822,176606084157,420286434480,1748220004083

mov $3,1
lpb $0
  sub $4,2
  sub $4,$0
  sub $0,$3
  add $2,1
  trn $4,$0
  mov $1,$4
  mul $1,8
  add $2,$3
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,2
mul $0,3
