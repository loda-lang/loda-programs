; A039218: Numbers n such that representation in base 12 has same number of 0's and 9's.
; 1,2,3,4,5,6,7,8,10,11,13,14,15,16,17,18,19,20,22,23,25,26,27,28,29,30,31,32,34,35,37,38,39,40,41,42,43,44,46,47,49,50,51,52,53,54,55,56,58,59,61,62,63,64,65,66,67,68,70,71,73,74,75,76,77,78,79,80,82,83

mov $1,$0
add $0,1
mov $2,$0
lpb $2,1
  add $1,1
  mov $3,$0
  sub $2,2
  add $2,1
  add $0,1
  lpb $0,1
    sub $0,$3
    sub $2,3
  lpe
  sub $2,1
lpe
