; A003565: Least number m such that 9^m = +- 1 mod 9n + 1.
; Submitted by [AF] Kalianthys
; 1,9,3,9,11,10,8,3,2,3,10,27,29,63,8,7,15,81,21,45,18,99,6,15,28,46,5,55,65,15,6,68,37,17,39,30,83,147,20,171,18,189,24,99,42,82,26,27,24,20,22,33,119,243,30,25,64,29

add $0,1
mul $0,36
mov $3,$0
lpb $3
  sub $3,2
  add $1,1
  lpb $1
    add $1,1
    div $0,4
    add $0,1
    mov $2,3
    pow $2,$1
    add $2,2
    mod $2,$0
    dif $2,3
    mul $2,$1
    sub $1,$2
    min $3,1
  lpe
  add $1,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
