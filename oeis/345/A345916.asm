; A345916: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum <= 0.
; Submitted by pututu
; 0,3,5,9,10,13,15,17,18,23,25,29,33,34,36,39,41,43,45,46,49,50,53,55,57,58,61,63,65,66,68,71,75,77,78,81,85,89,90,95,97,98,103,105,109,113,114,119,121,125,129,130,132,135,136,139,141,142,145,147,149

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,344618 ; Reverse-alternating sums of standard compositions (A066099). Alternating sums of the compositions ranked by A228351.
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
