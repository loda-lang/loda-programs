; A097059: Numbers of the form p^3 + 3^p for p prime.
; 17,54,368,2530,178478,1596520,129145076,1162268326,94143190994,68630377389272,617673396313738,450283905891048016,36472996377170855324,328256967394537157134,26588814358957503391610

#offset 1

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,3
pow $1,$0
pow $0,3
add $1,$0
mov $0,$1
