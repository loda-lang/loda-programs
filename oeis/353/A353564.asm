; A353564: Product_{d|n, d<n} A276086(phi(d)), where A276086 is primorial base exp-function, and phi is Euler totient function.
; Submitted by Simon Strandgaard (M1)
; 1,2,2,4,2,12,2,12,6,36,2,108,2,20,54,108,2,180,2,972,30,180,2,8748,18,100,30,300,2,43740,2,1620,270,900,90,24300,2,500,150,131220,2,22500,2,24300,4050,4500,2,1968300,10,121500,1350,7500,2,112500,810,67500,750,22500,2,265720500,2,28,3750,364500,450

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
