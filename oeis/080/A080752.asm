; A080752: a(1)=1; a(2)=8; for n > 2, a(n) is smallest integer greater than a(n-1) that satisfies the condition "n is in the sequence if and only if a(n) is odd.".
; Submitted by biodoc
; 1,8,10,12,14,16,18,19,20,21,22,23,24,25,26,27,28,29,31,33,35,37,39,41,43,45,47,49,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109

mov $2,11
mov $3,$0
add $0,5
lpb $0
  mov $1,$0
  trn $0,$2
  sub $1,$0
  add $0,$2
  sub $0,$1
  add $2,$1
lpe
lpb $3
  sub $3,1
  add $1,1
lpe
mov $0,$1
add $0,1
