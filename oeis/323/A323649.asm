; A323649: Corner sequence of the cellular automaton of A323650.
; Submitted by Jamie Morken(s3)
; 1,3,6,12,15,21,30,48,51,57,66,84,93,111,138,192,195,201,210,228,237,255,282,336,345,363,390,444,471,525,606,768

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $1,1
  lpb $0
    mov $2,1
    lpb $0
      dif $0,2
      mov $2,2
    lpe
    sub $0,1
    add $2,1
    mul $1,$2
  lpe
  add $4,$1
lpe
mov $0,$4
