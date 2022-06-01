; A072001: Variant of the factorial base representation of n.
; Submitted by Fornax
; 1,11,101,111,201,211,1001,1011,1101,1111,1201,1211,2001,2011,2101,2111,2201,2211,3001,3011,3101,3111,3201,3211,10001,10011,10101,10111,10201,10211,11001,11011,11101,11111,11201,11211,12001,12011,12101,12111

mov $1,1
mov $2,1
mov $3,1
add $0,1
lpb $0
  lpb $3
    mov $5,$2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  sub $0,1
  lpb $0
    dif $0,$2
    add $2,1
    mul $5,10
  lpe
  add $6,$1
  mul $1,$5
lpe
mov $0,$6
mul $0,10
sub $0,9
