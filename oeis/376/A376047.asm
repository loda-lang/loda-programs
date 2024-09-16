; A376047: Complement of A092433.
; Submitted by Saenger
; 1,2,3,4,5,6,8,9,10,11,12,13,15,16,18,19,20,22,23,24,25,26,29,30,31,32,33,34,36,38,39,40,41,43,44,45,46,48,50,51,52,53,54,55,58,59,60,61,62,64,65,66,68,69,80,81,82,83,85,86,88,89,90,92,93,94,95,96,99,100,101,102,103,104,106,108,109,110,111,113

mov $3,$0
pow $3,2
lpb $3
  add $0,1
  mov $1,$2
  seq $1,92433 ; Positive numbers from the children's game "Buzz" or "Sevens": positive integers which are divisible by seven, or which contain a seven as a digit.
  sub $1,1
  add $2,1
  add $3,$1
  sub $3,$0
lpe
add $0,1
