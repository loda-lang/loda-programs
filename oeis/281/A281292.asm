; A281292: Squarefree numbers that are the sum of two squares in exactly one way.
; Submitted by shiva
; 1,2,5,10,13,17,26,29,34,37,41,53,58,61,73,74,82,89,97,101,106,109,113,122,137,146,149,157,173,178,181,193,194,197,202,218,226,229,233,241,257,269,274,277,281,293,298,313,314,317,337,346,349,353,362,373,386,389,394,397,401,409,421,433,449,457,458,461,466,482,509,514,521,538,541,554,557,562,569,577,586,593,601,613,617,626,634,641,653,661,673,674,677,698,701,706,709,733,746,757

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,264389 ; Denominator of binomial(n-1, 2)/(6*n), for n >= 1.  Denominator of Dedekind sum s(1,n).
  sub $3,1
  max $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
