; A136331: The discriminant of the characteristic polynomial of the O+ and O- submatrix for spin 3 of the nuclear electric quadrupole Hamiltonian is a perfect square for these values.
; Submitted by atannir
; 0,3,6,21,48,195,462,1917,4560,18963,45126,187701,446688,1858035,4421742,18392637,43770720,182068323,433285446,1802290581,4289083728,17840837475,42457551822,176606084157,420286434480,1748220004083
; Formula: a(n) = 3*b(n), b(n) = if(((b(n-1)+c(n-1)+1)%2)==0,(b(n-1)+c(n-1)+1)/2,b(n-1)+c(n-1)+1)+b(n-1), b(1) = 1, b(0) = 0, c(n) = if(((b(n-1)+c(n-1)+1)%2)==0,(b(n-1)+c(n-1)+1)/2,b(n-1)+c(n-1)+1)+2*b(n-1)+c(n-1)-1, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mov $1,$3
  dif $1,2
  add $2,$1
  sub $3,2
  add $3,$2
lpe
mov $0,$2
mul $0,3
