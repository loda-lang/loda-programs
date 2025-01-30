; A178741: a(1)=2. For a(n)+1, differences must be strictly increasing and consecutive terms are relatively prime
; Submitted by Jon Maiga
; 2,3,5,8,13,19,26,35,46,59,73,88,105,124,145,167,190,217,246,277,309,343,379,416,457,499,542,587,633,680,729,779,830,883,937,992,1049,1107,1166,1227,1289,1352,1419,1487,1556,1627,1699,1772,1847,1923,2000,2079

#offset 1

mov $2,1
mov $5,2
sub $0,1
lpb $0
  mov $1,$2
  add $1,$5
  add $5,$2
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
