; A094896: If 4*n+1 is prime and 4*n+3 is not prime then a(n)=4*n+1, else a(n)=0.
; Submitted by Jamie Morken(w4)
; 0,0,0,13,0,0,0,0,0,37,0,0,0,53,0,61,0,0,73,0,0,0,89,0,97,0,0,109,113,0,0,0,0,0,0,0,0,0,0,157,0,0,0,173,0,181,0,0,193,0,0,0,0,0,0,0,0,229,233,0,241,0,0,0,257,0,0,0,0,277,0,0,0,293,0,0,0,0,313,317

add $0,1
mul $0,2
lpb $0
  mul $0,2
  sub $0,3
  mov $1,$0
  max $0,0
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  equ $0,$1
  sub $0,1
lpe
mov $0,$1
