; A138976: The discriminant of the characteristic polynomial of the O+ and O- submatrix for spin 3 of the nuclear electric quadrupole Hamiltonian is a perfect square for these values.
; Submitted by Jon Maiga
; 0,-3,-18,-45,-192,-459,-1914,-4557,-18960,-45123,-187698,-446685,-1858032,-4421739,-18392634,-43770717,-182068320,-433285443,-1802290578,-4289083725,-17840837472,-42457551819,-176606084154,-420286434477,-1748220004080,-4160406792963

lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mov $1,$3
  add $1,1
  dif $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
mul $0,-3
