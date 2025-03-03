; A066694: Numbers k such that phi(sigma(k)) > k.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,16,18,25,32,36,48,50,64,72,81,84,98,100,112,144,156,162,192,196,200,225,252,256,288,289,300,324,336,338,372,392,400,432,448,450,468,484,512,576,578,624,625,648,676,700,722,729,756,768,784,800,882,900,912,960,972,1008,1024,1089,1092,1116,1152,1156,1164,1200,1250,1296,1344,1352,1444,1452,1458,1488,1524,1568,1600,1680,1681

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,2
  div $3,$5
  equ $3,0
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
