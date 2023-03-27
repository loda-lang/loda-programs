; A051266: Numbers n such that maximal value of prime divisors of reduced residue system for n is 2.
; Submitted by Aexoden
; 7,11,13,15,16,17,19,21,22,23,25,26,27,28,29,32,33,34,35,36,38,39,40,44,45,46,48,50,51,52,54,56,57,58,62,63,64,66,68,69,70,72,74,75,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,105,108,110,112,114,120,126,130,132,135,138,140,144,150,154,156,160,162,165,168,170,174,180,186,190,192,198,200,204,210,216,220,222,228,230,234,240,246,252,258,264

mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,51265 ; Maximal value of prime divisors of numbers in reduced residue system for n.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
