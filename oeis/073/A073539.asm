; A073539: Numbers k such that if p is a prime dividing k then p divides phi(k).
; Submitted by Athlici
; 1,4,8,9,16,18,25,27,32,36,49,50,54,64,72,81,98,100,108,121,125,128,144,147,162,169,196,200,216,225,242,243,250,256,288,289,294,324,338,343,361,392,400,432,441,450,484,486,500,507,512,529,576,578,588,605,625,648,675,676,686,722,729,784,800,841,864,882,900,961,968,972,1000,1014,1024,1029,1058,1083,1089,1125

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  pow $5,3
  mov $3,$5
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
