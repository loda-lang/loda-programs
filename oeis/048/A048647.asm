; A048647: Write n in base 4, then replace each digit '1' with '3' and vice versa and convert back to decimal.
; Submitted by Simon Strandgaard
; 0,3,2,1,12,15,14,13,8,11,10,9,4,7,6,5,48,51,50,49,60,63,62,61,56,59,58,57,52,55,54,53,32,35,34,33,44,47,46,45,40,43,42,41,36,39,38,37,16,19,18,17,28,31,30,29,24,27,26,25,20,23,22,21,192,195,194,193,204,207,206,205,200,203,202,201,196,199,198,197

mov $3,1
lpb $0
  mov $2,$0
  mul $2,3
  mod $2,4
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,4
lpe
mov $0,$1
