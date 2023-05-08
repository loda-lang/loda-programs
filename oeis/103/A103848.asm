; A103848: Numbers n such that sum of even digits of n is larger than sum of odd digits.
; Submitted by Kotenok2000
; 1,3,5,7,9,10,11,13,15,17,19,23,25,27,29,30,31,32,33,35,37,39,45,47,49,50,51,52,53,54,55,57,59,67,69,70,71,72,73,74,75,76,77,79,89,90,91,92,93,94,95,96,97,98,99,100,101,103,105,107,109,110,111,113,115,117,119

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54055 ; Largest digit of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
