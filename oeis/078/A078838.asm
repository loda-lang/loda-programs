; A078838: a(n) = Sum_{k=1..(p-1)*(p-2)} floor((k*p)^(1/3)) where p is the n-th prime.
; 0,2,30,120,630,1122,2760,3978,7392,15498,19140,33390,46020,53382,70380,102102,142158,157530,210210,251160,273492,348348,405162,501468,652080,737550,782952,879270,930258,1038072,1480500,1626690,1863540

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
sub $0,1
mov $1,$0
mul $0,3
add $0,1
mul $0,$1
mul $1,$0
add $0,$1
div $0,4
