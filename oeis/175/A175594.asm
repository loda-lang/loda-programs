; A175594: Numbers having no primitive root.
; Submitted by Cruncher Pete
; 0,8,12,15,16,20,21,24,28,30,32,33,35,36,39,40,42,44,45,48,51,52,55,56,57,60,63,64,65,66,68,69,70,72,75,76,77,78,80,84,85,87,88,90,91,92,93,95,96,99,100,102,104,105,108,110,111,112,114,115,116,117,119,120,123

mov $1,$0
trn $0,1
sub $1,$0
add $0,3
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,354108 ; a(n) = 1 if n is neither an odd prime power nor twice an odd prime power, otherwise 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,$1
