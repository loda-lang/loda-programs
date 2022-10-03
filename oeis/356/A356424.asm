; A356424: 9-gonal numbers that are semiprimes.
; Submitted by ChelseaOilman
; 9,46,111,559,1639,3961,4699,7291,11629,12871,23329,30691,32689,41311,48439,85879,114211,129889,142309,159751,262081,267859,310069,342109,389611,418141,486019,542341,584461,619291,729829,758881,923401,967051,1011709,1104049,1163809

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  div $6,5
  add $6,3
lpe
mov $0,$5
