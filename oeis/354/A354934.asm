; A354934: Row 4 of A354940: Numbers k for which A345992(k) = 4, divided by 4.
; Submitted by Orange Kid
; 5,9,13,17,21,25,29,37,41,49,53,57,61,73,81,85,89,93,97,101,109,113,117,121,125,129,137,149,157,169,173,181,185,193,197,201,217,229,233,237,241,253,257,269,277,281,289,293,297,301,309,313,317,337,341,349,353,361,373,381,389,397,401,409,413,417,421,425

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  add $6,1
  mov $7,$1
  mul $7,2
  add $7,2
  seq $7,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mov $3,$1
  sub $3,$7
  add $3,1
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,$4
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,9
div $0,2
add $0,5
