; A125018: Numbers == 1 (mod 4) with a unique partition as a sum of 2 squares x^2 + y^2.
; Submitted by Jamie Morken(w4)
; 1,5,9,13,17,29,37,41,45,49,53,61,73,81,89,97,101,109,113,117,121,137,149,153,157,173,181,193,197,229,233,241,245,257,261,269,277,281,293,313,317,333,337,349,353,361,369,373,389,397,401,405,409,421,433,441,449,457,461,477,509,521,529,541,549,557,569,577,593,601,605,613,617,637,641,653,657,661,673,677,701,709,729,733,757,761,769,773,797,801,809,821,829,833,853,857,873,877,881,909

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,52343 ; Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
add $0,8
div $0,2
add $0,1
