; A063683: Integers formed from the reduced residue sets of even numbers and Fibonacci numbers.
; Submitted by Skillz
; 1,3,6,21,50,108,364,987,1938,6150,17622,34776,121160,306852,549000,2178309,5701290,11197764,39083988,93031050,191708244,697884066,1836283246,3605645232,11442062750,32888033880,64700678454

add $0,1
mul $0,2
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $3,$4
  mov $4,$1
  add $1,$3
  sub $2,1
lpe
mov $0,$1
