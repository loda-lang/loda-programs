; A136268: Cyclic p-roots of prime lengths p(n).
; Submitted by Aexoden
; 2,6,70,924,184756,2704156,601080390,9075135300,2104098963720,7648690600760440,118264581564861424,442512540276836779204,107507208733336176461620,1678910486211891090247320,410795449442059149332177040

#offset 1

mov $3,0
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
add $0,1
max $0,2
sub $0,1
mov $1,$0
mul $0,2
bin $0,$1
