; A120996: Numerators of partial sums of Catalan numbers scaled by powers of 1/9.
; Submitted by Christian Krause
; 1,10,92,833,7511,22547,202967,1826846,49326272,443941310,3995488586,35959456060,323635312552,2912718555868,2912718853028,26214470754457,235930240718743,6370116542620991,57331049042801819

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,4
  sub $0,1
  mul $1,9
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
