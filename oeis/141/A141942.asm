; A141942: Primes congruent to 19 mod 25.
; Submitted by Jon Maiga
; 19,269,419,569,619,719,769,919,1019,1069,1319,1619,1669,2069,2269,2719,2819,2969,3019,3119,3169,3319,3469,3719,3769,3919,4019,4219,4519,4919,4969,5119,5419,5519,5569,5669,5869,6269,6469,6569,6619,6719,6869,7019,7069,7219,7369,7669,7919,8069,8219,8269,8369,8419,8669,8719,8819,8969,9319,9419,9619,9719,9769,10069,10169,10369,11069,11119,11369,11519,11719,11969,12119,12269,12569,12619,12919,13219,13469,13619,13669,14369,14419,14519,14669,14869,14969,15269,15319,15569,15619,15919,16069,16319,16369

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,18
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,50
lpe
mov $0,$4
add $0,19
