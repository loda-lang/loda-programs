; A099180: Primes p which are greater than p reversed.
; Submitted by Science United
; 31,41,43,53,61,71,73,83,97,211,241,251,271,281,311,331,401,421,431,433,443,461,463,491,503,521,523,541,563,571,593,601,613,631,641,643,653,661,673,683,691,701,733,743,751,761,773,811,821,823,827,853,857,863

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,297270 ; Numbers whose base-10 digits have greater down-variation than up-variation; see Comments.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
