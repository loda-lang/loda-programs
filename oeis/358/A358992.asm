; A358992: a(n) is the number of digits in the product of the first n odd numbers not divisible by 5.
; Submitted by GamerSloth2275
; 1,1,1,2,3,4,5,6,7,9,10,12,13,15,16,18,19,21,22,24,26,28,29,31,33,35,36,38,40,42,44,46,48,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,82,84,86,88,90,92,94,96,99,101,103,105,107,109,112,114,116

seq $0,358990 ; a(n) is the product of the first n odd numbers not divisible by 5.
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
