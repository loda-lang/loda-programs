; A176070: Numbers of the form k^3+k^2+k+1 that are the product of two distinct primes.
; Submitted by Orange Kid
; 15,85,259,1111,4369,47989,65641,291919,2016379,2214031,3397651,3820909,5864581,9305311,13881841,15687751,16843009,19756171,22030681,28746559,62256349,64160401,74264821,79692331,101412319,117889591,172189309,185518471,191435329,270004099,328985791

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,10
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,$6
  add $6,2
lpe
mov $0,$5
add $0,1
