; A175251: Composites (A002808) with nonprime (A018252) subscripts.
; Submitted by Coleslaw
; 4,9,12,15,16,18,21,24,25,26,28,32,33,34,36,38,39,40,42,45,48,49,50,51,52,55,56,57,60,63,64,65,68,69,70,72,74,76,77,78,80,81,84,86,87,88,90,91,93,94,95,98,100

lpb $0
  trn $0,1
  add $0,2
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
