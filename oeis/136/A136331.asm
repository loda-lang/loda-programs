; A136331: The discriminant of the characteristic polynomial of the O+ and O- submatrix for spin 3 of the nuclear electric quadrupole Hamiltonian is a perfect square for these values.
; Submitted by Jon Maiga
; 0,3,6,21,48,195,462,1917,4560,18963,45126,187701,446688,1858035,4421742,18392637,43770720,182068323,433285446,1802290581,4289083728,17840837475,42457551822,176606084157,420286434480,1748220004083

mov $1,$0
bin $1,$0
lpb $0
  sub $0,$1
  mov $2,$0
  max $2,0
  seq $2,80872 ; a(n)*a(n+3) - a(n+1)*a(n+2) = 4, given a(0)=a(1)=1, a(2)=5.
  add $3,$2
lpe
mov $0,$3
mul $0,3
