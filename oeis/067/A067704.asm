; A067704: Numbers n such that phi(sigma(n)) = 2*phi(n).
; Submitted by Fardringle
; 2,6,8,9,24,28,70,78,128,140,222,234,280,312,350,366,384,438,496,525,666,864,888,910,918,936,942,1036,1098,1158,1232,1314,1400,1464,1575,1662,1708,1752,1824,1836,1878,1900,1938,2044,2382,2480,2526,2590,2664,2742,2826,2886,3246,3474,3640,3678,3768,3876,3966,4038,4270,4392,4396,4398,4480,4524,4542,4550,4632,4758,4986,4992,5110,5180,5256,5262,5404,5472,5634,5694

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,2
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
