; A326354: a(n) is the number of fractions reduced to lowest terms with numerator and denominator less than or equal to n in absolute value.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,7,15,23,39,47,71,87,111,127,167,183,231,255,287,319,383,407,479,511,559,599,687,719,799,847,919,967,1079,1111,1231,1295,1375,1439,1535,1583,1727,1799,1895,1959,2119,2167,2335,2415,2511,2599,2783,2847,3015,3095

lpb $0
  sub $0,1
  mov $2,1
  mov $1,$0
  max $1,0
  lpb $1
    mov $3,$1
    seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    sub $1,1
    add $2,$3
    add $2,$3
  lpe
  mov $0,0
  mov $1,$2
  add $1,$2
lpe
add $1,1
mov $0,$1
