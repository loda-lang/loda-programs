; A162313: Triangular array P*(2*I - P^2)^-1, where P is Pascal's triangle A007318 and I is the identity matrix.
; Submitted by Gunnar Hjern
; 1,3,1,17,6,1,147,51,9,1,1697,588,102,12,1,24483,8485,1470,170,15,1,423857,146898,25455,2940,255,18,1,8560947,2966999,514143,59395,5145,357,21,1,197613377,68487576,11867996,1371048,118790,8232,476,24,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,80253 ; a(n) is the number of elements in the Coxeter complex of type B_n (or C_n).
mul $0,$1
