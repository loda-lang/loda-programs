; A204028: Symmetric matrix based on f(i,j)=min(3i-2,3j-2), by antidiagonals.
; 1,1,1,1,4,1,1,4,4,1,1,4,7,4,1,1,4,7,7,4,1,1,4,7,10,7,4,1,1,4,7,10,10,7,4,1,1,4,7,10,13,10,7,4,1,1,4,7,10,13,13,10,7,4,1,1,4,7,10,13,16,13,10,7,4,1,1,4,7,10,13,16,16,13,10,7,4,1,1,4,7,10,13,16,19,16

add $1,79
mov $1,$0
lpb $0,1
  mov $1,$0
  add $13,1
  mul $1,$0
  add $4,$0
  sub $0,$13
  div $1,540
  mov $2,$0
  mov $0,$2
  add $1,1
  mov $7,1
  lpb $0,1
    sub $0,9
    mov $0,$20
    sub $0,$2
    sub $0,1
  lpe
  lpb $0,1
    mov $3,$0
    mov $1,$0
    lpb $7,1
      sub $7,9
      add $1,$0
      sub $1,$0
      sub $2,1
    lpe
    mov $4,1
    add $1,$2
    sub $7,2
  lpe
  mul $1,7
  sub $7,6
lpe
mul $1,720
sub $2,1
mov $3,2
mov $22,0
mov $1,$0
mul $1,3
add $1,1
