; A078773: a(n) is the largest prime less than or equal to phi(n), a(1) = a(2) = 0.
; Submitted by Cruncher Pete
; 0,0,2,2,3,2,5,3,5,3,7,3,11,5,7,7,13,5,17,7,11,7,19,7,19,11,17,11,23,7,29,13,19,13,23,11,31,17,23,13,37,11,41,19,23,19,43,13,41,19,31,23,47,17,37,23,31,23,53,13,59,29,31,31,47,19,61,31,43,23,67,23,71,31,37,31,59,23,73,31,53,37,79,23,61,41,53,37,83,23,71,43,59,43,71,31,89,41,59,37

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $1,$0
  div $0,$0
lpe
mov $0,$1
