; A226133: Integers of the form (pq-1)/24 where p < q are primes.
; Submitted by [AF>Amis des Lapins] Xe120
; 6,9,11,20,21,23,27,29,30,31,33,34,36,37,38,41,44,45,49,53,56,58,59,60,61,63,64,65,66,68,79,80,81,82,85,94,96,97,98,102,104,106,107,110,115,116,120,122,124,128,129,133,135,136,139,141,142,146,150,152,159,160,161,164,165,166,167,168,171,177,180,182,183,184,189,192,193,195,196,199,202,203,204,209,211,212,214,215,219,221,223,224,225,228,229,231,234,238,240,242

mov $2,$0
add $2,3
pow $2,2
mov $4,7
add $0,1
lpb $2
  mov $3,$1
  mul $3,12
  seq $3,125287 ; a(n) = mu(n) * A000217(n).
  max $3,0
  add $3,$4
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
