; A119480: Numbers n such that the Bernoulli number B_{4n} has denominator 30.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,17,19,31,38,47,59,61,62,71,94,101,103,107,109,118,122,137,149,151,157,167,181,197,206,211,218,223,227,229,241,257,263,269,271,283,289,302,311,313,314,317,331,334,337,347,349,353,361,362,367,379,383,389,394,397,401,421,422,439,446,449,454,457,458,461,463,467,479,482,503,514,521,523,526,527,541,542,547,557,563,566,569,571,587,599,601,607,613,617,622,626,631,634,643,647,661,662,674

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $5,10
  add $1,2
  seq $3,166306 ; Denominator of Bernoulli_n multiplied by the sum of the associated inverse primes in the Staudt-Clausen theorem, n=1, 2, 4, 6, 8, 10,...
  sub $3,22
  div $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,7380
div $0,10
add $0,737
