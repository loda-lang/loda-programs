; A326354: a(n) is the number of fractions reduced to lowest terms with numerator and denominator less than or equal to n in absolute value.
; Submitted by iBezanilla
; 1,3,7,15,23,39,47,71,87,111,127,167,183,231,255,287,319,383,407,479,511,559,599,687,719,799,847,919,967,1079,1111,1231,1295,1375,1439,1535,1583,1727,1799,1895,1959,2119,2167,2335,2415,2511,2599,2783,2847,3015,3095

mov $1,$0
lpb $1
  sub $1,1
  mov $5,$0
  sub $5,$1
  mov $4,280
  min $4,$5
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$4
  mul $5,2
  add $3,$5
lpe
mov $2,$3
equ $2,0
mov $5,$3
add $5,$2
mov $0,$5
mul $0,2
sub $0,1
