; A274610: Values of c such that p^2-c and p^2+c are both positive primes, for the special case when p^2-c = 3, or c = p^2-3, where p is a prime.
; Submitted by ChelseaOilman
; 1,22,118,358,1678,3478,5038,6238,10198,17158,19318,22798,32758,36478,52438,58078,72358,109558,143638,177238,212518,229438,248998,259078,326038,410878,434278,502678,737878,863038,982078,1062958,1100398,1274638,1442398,1515358,1559998,1635838,1907158,2042038

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  add $1,$6
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,3
  add $6,3
lpe
mov $0,$1
sub $0,24
div $0,6
add $0,1
