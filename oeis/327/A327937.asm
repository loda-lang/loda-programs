; A327937: Multiplicative with a(p^e) = p^(p-1) if e >= p, otherwise a(p^e) = p^e.
; Submitted by Christian Krause
; 1,2,3,2,5,6,7,2,9,10,11,6,13,14,15,2,17,18,19,10,21,22,23,6,25,26,9,14,29,30,31,2,33,34,35,18,37,38,39,10,41,42,43,22,45,46,47,6,49,50,51,26,53,18,55,14,57,58,59,30,61,62,63,2,65,66,67,34,69,70,71,18,73,74,75,38,77,78,79,10

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  div $0,$1
lpe
add $0,1
