; A060151: Number of base n digits required to write n!.
; Submitted by mmonnin
; 1,2,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,19,19,20,21,22,22,23,24,25,26,26,27,28,29,30,30,31,32,33,34,34,35,36,37,38,38,39,40,41,42,43,43,44,45,46,47,47,48,49,50,51,51,52,53,54,55,56,56,57,58,59,60,60,61,62,63,64,65,65,66,67,68,69,70,70,71,72,73,74,75,75,76,77,78,79,79

mov $1,1
lpb $0
  cmp $2,0
  lpb $0
    mul $2,$0
    sub $0,1
    add $1,1
  lpe
lpe
lpb $2
  div $2,$1
  add $0,23
lpe
div $0,23
add $0,1
