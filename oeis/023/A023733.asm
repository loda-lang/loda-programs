; A023733: Numbers with no 3's in base-5 expansion.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,6,7,9,10,11,12,14,20,21,22,24,25,26,27,29,30,31,32,34,35,36,37,39,45,46,47,49,50,51,52,54,55,56,57,59

add $1,$0
mov $3,1
lpb $0
  mov $2,$0
  div $0,4
  add $2,1
  div $2,4
  mul $2,$3
  add $1,$2
  sub $5,1
  mul $3,5
lpe
mov $0,$1
