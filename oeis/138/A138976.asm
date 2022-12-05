; A138976: The discriminant of the characteristic polynomial of the O+ and O- submatrix for spin 3 of the nuclear electric quadrupole Hamiltonian is a perfect square for these values.
; Submitted by Jon Maiga
; 0,-3,-18,-45,-192,-459,-1914,-4557,-18960,-45123,-187698,-446685,-1858032,-4421739,-18392634,-43770717,-182068320,-433285443,-1802290578,-4289083725,-17840837472,-42457551819,-176606084154,-420286434477,-1748220004080,-4160406792963
; Formula: a(n) = (-3)*A233450(n)

seq $0,233450 ; Numbers n such that 3*T(n)+1 is a square, where T = A000217.
mul $0,-3
