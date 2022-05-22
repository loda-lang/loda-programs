; A353084: Column 0 of the extended Trithoff (tribonacci) array.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,5,6,7,8,9,10,12,13,14,15,16,18,19,20,21,22,23,25,26,27,29,30,31,32,33,34,36,37,38,39,40,42,43,44,45,46,47,49,50,51,52,53,54,56,57,58,59,60,62,63,64,65,66,67,69,70,71,73,74,75,76,77,78,80

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  add $3,1
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
