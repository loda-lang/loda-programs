; A288998: Positions of 0 in A288997; complement of A288999.
; Submitted by http://amez.petrsu.ru/
; 1,2,4,5,6,8,9,11,12,13,15,16,18,19,21,22,23,25,26,28,29,30,32,33,35,36,38,39,40,42,43,45,46,47,49,50,52,53,54,56,57,59,60,62,63,64,66,67,69,70,71,73,74,76,77,79,80,81,83,84,86,87,88,90,91,93,94,95,97,98,100,101,103,104,105,107,108,110,111,112

mov $1,$0
add $1,3
mov $2,$1
mul $2,2
pow $2,2
mov $3,$2
mul $3,2
dif $2,$1
lpb $2
  mov $4,$3
  div $4,$2
  add $2,$4
  div $2,2
lpe
div $2,2
mov $0,$2
sub $0,3
