; A101790: Numbers n such that 4n-1, 8n-1 and 16n-1 are primes.
; Submitted by [AF>Libristes]MortelKni
; 3,45,90,180,255,258,363,378,453,483,615,675,705,873,885,978,1350,1533,1770,1788,2673,2793,2868,3030,3225,3240,4203,4290,4548,4830,4998,5103,5253,5295,5568,5775,5955,6060,6138,6870,7383,7713,8133,8370,8580,9000

mov $1,1
mov $2,$0
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
