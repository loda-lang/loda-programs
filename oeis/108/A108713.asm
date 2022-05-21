; A108713: Number of possible canonical minimal transition-complete sequences over n objects.
; Submitted by biodoc
; 1,1,3,128,162000,10319560704,50185433088000000,26294650153960734720000000,1991323677312505284928104038400000000,28163375844474584946472694002483200000000000000000

mov $1,1
add $1,$0
mov $2,1
mov $3,1
sub $0,1
lpb $0
  mul $1,$0
  add $2,1
  mul $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
