; A030167: Continued fraction expansion of the Champernowne constant 0.1234567891011121314...
; Submitted by loader3229
; 0,8,9,1,149083,1,1,1,4,1,1,1,3,4,1,1,1,15,4575401113910310764836466282429561185996039397104575550006620043930902626592563149379532077471286563138641209375503552094607183089984575801469863148833592141783010987,6,1,1,21,1,9,1,1,2,3,1,7,2,1,83,1,156,4,58,8,54

mov $1,$0
add $1,2
pow $1,2
min $1,400
mov $3,$1
seq $3,58183 ; Number of digits in concatenation of first n positive integers.
seq $1,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mov $2,10
pow $2,$3
div $3,$2
lpb $0
  sub $0,1
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
lpe
mov $0,$3
