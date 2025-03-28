; A069265: Numbers k such that Sum_{d|k} d/core(d) > k, where core(d) is the squarefree part of d.
; Submitted by [AF>Libristes] Dudumomo
; 4,8,9,16,18,25,32,36,48,49,50,64,72,81,98,100,108,121,128,144,162,169,192,196,200,225,242,256,288,289,300,324,338,361,392,400,432,441,450,484,512,529,576,578,588,625,648,676,722,729,768,784,800,841,882,900,961,968,972,1024,1058,1089,1152,1156,1200,1225,1250,1296,1352,1369,1444,1452,1458,1521,1568,1600,1681,1682,1728,1764

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,68976 ; a(n) = Sum_{d | n} d/core(d) where core(x) is the smallest number such that x*core(x) is a square.
  sub $3,3
  div $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
