; A345920: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum < 0.
; Submitted by Jamie Morken(l1)
; 5,9,17,18,23,25,29,33,34,39,45,49,57,65,66,68,71,75,77,78,81,85,89,90,95,97,98,103,105,109,113,114,119,121,125,129,130,132,135,139,141,142,149,153,154,159,161,169,177,178,183,189,193,194,199,205,209,217

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,344618 ; Reverse-alternating sums of standard compositions (A066099). Alternating sums of the compositions ranked by A228351.
  max $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
