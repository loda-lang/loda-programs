; A194767: Denominator of the fourth increasing diagonal of the autosequence of second kind from (-1)^n / (n+1).
; 2,2,12,20,10,42,56,24,90,110,44,156,182,70,240,272,102,342,380,140,462,506,184,600,650,234,756,812,290,930,992,352,1122,1190

add $0,1
mov $2,$0
add $2,1
mul $0,$2
mov $1,$0
gcd $2,3
div $1,$2
lpb $0
  mov $0,2
  mul $1,2
  sub $1,1
lpe
div $1,4
mul $1,2
add $1,2
