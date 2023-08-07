; A090067: Numbers n such that there are (presumably) six palindromes in the Reverse and Add! trajectory of n.
; Submitted by Science United
; 7,12,17,21,26,30,33,35,53,59,62,68,71,80,86,88,95,102,103,109,114,117,142,150,154,170,191,201,208,209,210,213,216,222,241,253,300,301,303,307,308,312,315,329,340,352,359,383,389,400,404,406,407,411,428,451

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65001 ; a(n) = (presumed) number of palindromes in the 'Reverse and Add!' trajectory of n, or -1 if this number is not finite.
  sub $3,4
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
