; A175594: Numbers having no primitive root.
; Submitted by Cruncher Pete
; 0,8,12,15,16,20,21,24,28,30,32,33,35,36,39,40,42,44,45,48,51,52,55,56,57,60,63,64,65,66,68,69,70,72,75,76,77,78,80,84,85,87,88,90,91,92,93,95,96,99,100,102,104,105,108,110,111,112,114,115,116,117,119,120,123

mov $1,$0
trn $0,1
sub $1,$0
seq $0,33949 ; Positive integers that do not have a primitive root.
mul $0,$1
