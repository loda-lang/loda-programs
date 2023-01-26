; A008741: Putative number of uniform tight n-dimensional sphere packings (the next 2 numbers are believed to be infinity, 1 ).
; Submitted by gemini8
; 1,1,1,2,1,4,4,4,1

mov $2,2
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    add $2,2
    mov $1,$0
    mod $1,$2
    min $1,1
    div $0,2
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$2
div $0,3
add $0,1
