; A322534: Position of 2/3^n in the sequence of all numbers 1/2^m, 1/3^m, 2/3^m arranged in decreasing order.
; Submitted by [AF] Kalianthys
; 1,5,8,12,15,19,23,26,30,33,37,41,44,48,51,55,58,62,66,69,73,76,80,84,87,91,94,98,101,105,109,112,116,119,123,127,130,134,137,141,144,148,152,155,159,162,166,170,173,177,180,184,188,191,195,198,202,205,209,213,216,220,223,227,231,234,238,241,245,248,252,256,259,263,266,270,274,277,281,284

#offset 1

mov $2,$0
add $0,1
mov $1,3
pow $1,$2
lpb $1
  div $1,2
  add $3,1
lpe
add $3,$2
add $0,$3
sub $0,4
