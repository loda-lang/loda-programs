; A116451: Numbers having fewer prime factors than at least one smaller number.
; Submitted by Jamie Morken(s4)
; 5,7,9,10,11,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82

mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,2
  mov $2,$0
  mov $0,$1
  add $3,1
  trn $0,$3
lpe
mov $0,$3
add $0,5
