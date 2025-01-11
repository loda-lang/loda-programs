; A099862: a(n) = (2*k)-th composite number; a bisection of A002808.
; Submitted by Matthias Lehmkuhl
; 6,9,12,15,18,21,24,26,28,32,34,36,39,42,45,48,50,52,55,57,60,63,65,68,70,74,76,78,81,84,86,88,91,93,95,98,100,104,106,110,112,115,117,119,121,123,125,128,130,133,135,138,141,143,145,147,150,153,155,158,160

#offset 1

mul $0,2
lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
