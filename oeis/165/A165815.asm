; A165815: Prime congruent numbers (A003273).
; Submitted by sparky-corona
; 5,7,13,23,29,31,37,41,47,53,61,71,79,101,103,109,127,137,149,151,157,167,173,181,191,197,199,223,229,239,257,263,269,271,277,293,311,313,317,349,353,359,367,373,383,389,397,421,431,439,457,461,463,479,487

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $7,$3
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $3,$7
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  mov $6,$3
  mod $6,2
  div $3,2
  mul $3,$6
  seq $3,34950 ; Expansion of eta(8z)*eta(16z)*theta_3(2z).
  mul $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
