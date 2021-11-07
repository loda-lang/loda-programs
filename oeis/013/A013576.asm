; A013576: Minimal scope of an (n,4) difference triangle.
; Submitted by Jon Maiga
; 11,22,32,41,51,60,71,80,91,100,111,120,131,140,151

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $1,1
  sub $1,$0
  mul $0,2
  mov $2,1
  mov $3,1
  mov $6,1
  lpb $3
    add $1,$2
    add $2,$1
    mul $1,2
    sub $3,1
  lpe
  lpb $0,2
    dif $0,4
    add $6,2
    mov $26,$2
    cmp $26,0
    add $2,$26
    div $1,$2
  lpe
  mov $0,$6
  div $0,2
  add $0,9
  add $28,$0
lpe
mov $0,$28
