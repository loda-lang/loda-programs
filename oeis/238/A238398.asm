; A238398: Numerators of inverse binomial transform of A198631(n)/A006519(n+1) with -1 instead of A198631(1)=1.
; Submitted by Matthias Lehmkuhl
; 1,-3,2,-11,4,-11,6,-39,8,-49,10,647,12,-5487,14,929329,16,-3202325,18,221930505,20,-4722116563,22,968383680643,24,-14717667114201,26,2093660879252563,28,-86125672563201239,30,129848163681107300961,32

mov $2,2
pow $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  div $6,2
  add $6,$4
  mul $6,2
  mov $4,$3
  add $4,1
  pow $4,$0
  sub $4,$6
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $4,$0
  mul $7,-1
  add $7,$5
lpe
gcd $2,$7
mov $1,$7
div $1,$2
mov $0,$1
