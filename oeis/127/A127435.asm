; A127435: Primes p such that (p-1)^2 + 1 is prime.
; Submitted by damotbe
; 2,3,5,7,11,17,37,41,67,127,131,151,157,181,211,241,251,257,271,281,307,397,401,421,431,467,491,557,571,577,647,691,701,751,761,827,907,911,937,947,967,1061,1097,1151,1277,1291,1307,1321,1367,1567,1571,1861

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,$6
  max $1,1
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
sub $0,6
div $0,6
add $0,2
