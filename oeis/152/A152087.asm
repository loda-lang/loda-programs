; A152087: Primes p such that q - p is not squarefree, where q is the next prime immediately following p.
; Submitted by vanos0512
; 7,13,19,37,43,67,79,89,97,103,109,127,163,193,199,211,223,229,277,307,313,349,359,379,389,397,401,439,449,457,463,467,479,487,491,499,509,523,613,619,643,661,673,683,701,719,739,743,757,761,769,797,823,853

mov $1,2
mov $2,$0
add $2,10
pow $2,2
lpb $2
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  div $3,2
  min $3,7
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
  mov $3,$1
lpe
mov $0,$3
