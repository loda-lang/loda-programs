; A192000: Sum of binomial numbers A000332(k+3), with k in the reduced residue system modulo n.
; Submitted by Landjunge
; 0,1,6,16,56,71,252,296,651,721,2002,1282,4368,3402,5782,6672,15504,7947,26334,15702,28868,28457,65780,30212,85580,63063,103284,81452,201376,66102,278256,174624,255794,228684,383166,206838,658008,391419,576394,413244,1086008

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  pow $3,$0
  mul $4,2
  add $4,$0
  div $4,$3
  sub $0,1
  mov $3,$4
  pow $3,3
  sub $3,$4
  add $1,$3
  mov $4,1
  add $5,$1
lpe
mov $0,$5
div $0,24
