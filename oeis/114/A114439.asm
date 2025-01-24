; A114439: Indices of semiprime pentagonal numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,5,6,10,13,14,29,34,38,41,46,53,58,73,86,94,101,106,109,118,134,149,181,206,214,218,226,233,254,274,281,293,314,326,349,394,398,401,409,421,449,454,458,461,478,538,541,566,569,613,626,634,661,673,694,701,709,718,746,758,766,769,778,794,809,821,853,878,881,886,898,914,926,934,953,1021,1033,1046,1109,1129

#offset 1

mov $2,$0
add $2,3
pow $2,4
mov $4,1
mov $1,2
lpb $2
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
sub $0,11
div $0,3
add $0,4
