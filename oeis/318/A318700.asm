; A318700: Positive numbers that contain odd and even digits.
; Submitted by BlackOps13
; 10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,100,101,102,103,104,105,106,107,108,109,110,112,114,116,118,120,121,122

mov $2,$0
sub $0,1
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,59708 ; Numbers n such that all digits have same parity.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
