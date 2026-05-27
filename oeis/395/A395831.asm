; A395831: Number of octal strings of length n that do not contain a specific string xx (where x is a single digit).
; Submitted by drnickrivera
; 1,8,63,497,3920,30919,243873,1923544,15171919,119668241,943881120,7444845527,58721086529,463161524392,3653178276447,28814378605873,227272898176240,1792610937474791,14139186849557217,111522584509224056,879632399511468911,6938084888144850769
; Formula: a(n) = floor(b(n+1)/14), b(n) = 7*b(n-1)+7*b(n-2), b(1) = 14, b(0) = 2

mov $3,2
add $0,1
lpb $0
  sub $0,1
  mul $3,7
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,14
