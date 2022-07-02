; A213022: Expansion of phi(x)^2 * psi(x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,5,8,5,8,16,9,8,16,8,17,24,8,16,16,13,24,16,16,24,32,13,8,32,8,24,40,16,25,24,24,24,32,16,16,40,17,32,32,16,40,48,16,16,32,21,48,32,16,24,40,32,24,56,24,45,40,16,32,24,32,40,48,16,32,64,25,24,64,16,32,64,16,48,48,40,32,24,25,40,56,40,40,48,24,40,80,16,48,48,32,53,40,32,24,80,40,32,32,16

lpb $0
  sub $0,1
  add $1,2
lpe
seq $1,246954 ; Expansion of phi(-x) * psi(-x)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
mov $0,$1
