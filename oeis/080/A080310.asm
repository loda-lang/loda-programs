; A080310: Rewrite 0->100 in the binary expansion of n (but leaving single zero as zero) and append 10 to the right.
; Submitted by mmonnin
; 2,6,50,14,402,102,114,30,3218,806,818,206,914,230,242,62,25746,6438,6450,1614,6546,1638,1650,414,7314,1830,1842,462,1938,486,498,126,205970,51494,51506,12878,51602,12902,12914,3230,52370,13094,13106,3278

mov $2,1
lpb $0
  mov $3,$0
  gcd $3,2
  pow $3,2
  div $0,2
  mul $2,2
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
div $0,2
mul $0,4
add $0,2
