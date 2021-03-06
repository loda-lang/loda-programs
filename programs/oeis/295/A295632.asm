; A295632: Write 1/Product_{n > 1}(1 - 1/n^s) in the form Product_{n > 1}(1 + a(n)/n^s).
; 1,1,2,1,1,1,1,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1

mov $3,$0
add $3,1
mov $0,$3
cal $0,329614 ; Smallest prime factor of the number of divisors of A108951(n).
mov $1,1
mov $2,$3
mul $2,2
sub $3,$3
mov $5,1
lpb $0
  lpb $0,4
    mov $2,$1
    sub $3,5
  lpe
  mov $0,$3
  add $1,6
lpe
add $0,1
lpb $3,66
  add $1,$0
  mov $5,$4
lpe
sub $1,3
