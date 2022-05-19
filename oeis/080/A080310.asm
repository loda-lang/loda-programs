; A080310: Rewrite 0->100 in the binary expansion of n (but leaving single zero as zero) and append 10 to the right.
; Submitted by shift
; 2,6,50,14,402,102,114,30,3218,806,818,206,914,230,242,62,25746,6438,6450,1614,6546,1638,1650,414,7314,1830,1842,462,1938,486,498,126,205970,51494,51506,12878,51602,12902,12914,3230,52370,13094,13106,3278

mov $2,1
mov $1,$0
lpb $1
  div $1,2
  mov $4,$0
  add $4,1
  mod $4,2
  mul $4,4
  max $4,1
  div $0,2
  mul $2,$4
  mov $4,$2
  mul $2,2
  add $3,$4
lpe
mov $0,$3
mul $0,4
add $0,2
