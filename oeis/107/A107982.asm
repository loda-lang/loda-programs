; A107982: Gaussian-Pythagorean semiprimes. Products of a prime of the form 2 or 4n+1 (A002313) and a prime of the form 4n+3 (A002145).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,14,15,22,35,38,39,46,51,55,62,86,87,91,94,95,111,115,118,119,123,134,142,143,155,158,159,166,183,187,203,206,214,215,219,235,247,254,259,262,267,278,287,291,295,299,302,303,319,323,326,327,334,335,339,355

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  gcd $1,4
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
  add $1,1
  add $6,3
lpe
mov $0,$5
