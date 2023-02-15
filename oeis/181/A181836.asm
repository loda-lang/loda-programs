; A181836: The product of primes <= n that are strongly prime to n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,3,1,5,15,35,7,21,35,385,165,143,1001,15015,5005,85085,51051,46189,20995,440895,1616615,7436429,1716099,2860165,5311735,15935205,7436429,215656441,3234846615

mov $1,$0
pow $1,8
sub $1,$0
mov $3,1
sub $0,2
lpb $0
  mul $2,$0
  mul $2,$0
  add $2,$3
  mov $4,$0
  sub $0,1
  mul $3,$4
lpe
gcd $2,$3
div $3,$2
gcd $1,$3
mov $0,$3
div $0,$1
