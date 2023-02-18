; A354467: Positive integers whose prime factors are congruent to 1 (mod 12).
; Submitted by USTL-FIL (Lille Fr)
; 1,13,37,61,73,97,109,157,169,181,193,229,241,277,313,337,349,373,397,409,421,433,457,481,541,577,601,613,661,673,709,733,757,769,793,829,853,877,937,949,997,1009,1021,1033,1069,1093,1117,1129,1153,1201,1213

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,177961 ; a(1)=2. Otherwise the average of the smallest prime divisors of 2n-1 and 2n+1.
  div $3,2
  mul $3,2
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
