; A340571: Number of partitions of n into 4 parts with at least one even part.
; Submitted by gouik
; 0,0,0,0,0,1,1,3,3,6,6,11,10,18,17,27,25,39,36,54,49,72,66,94,85,120,109,150,135,185,167,225,202,270,243,321,287,378,339,441,394,511,457,588,524,672,600,764,680,864,770,972,864,1089,969,1215,1079,1350,1200,1495,1326

mov $3,$0
dif $0,2
sub $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,5044 ; Alcuin's sequence: expansion of x^3/((1-x^2)*(1-x^3)*(1-x^4)).
  add $1,$0
lpe
mov $0,$1
