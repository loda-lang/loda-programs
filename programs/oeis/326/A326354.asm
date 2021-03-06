; A326354: a(n) is the number of fractions reduced to lowest terms with numerator and denominator less than or equal to n in absolute value.
; 1,3,7,15,23,39,47,71,87,111,127,167,183,231,255,287,319,383,407,479,511,559,599,687,719,799,847,919,967,1079,1111,1231,1295,1375,1439,1535,1583,1727,1799,1895,1959,2119,2167,2335,2415,2511,2599,2783,2847,3015,3095

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  trn $0,1
  mov $3,1
  lpb $0
    mov $3,$0
    cal $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mov $0,1
  lpe
  mul $3,2
  add $3,$0
  sub $3,1
  mul $3,4
  add $1,$3
lpe
sub $1,4
div $1,4
mul $1,2
add $1,1
