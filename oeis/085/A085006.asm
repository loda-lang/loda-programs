; A085006: Let S(0)={1,1,2} S(n)={S(n-1), S(n-1)-{x},{3-x}} where x is the last element of S(n-1), then sequence is S(infinity).
; Submitted by C&#233;dric P&#233;rigault
; 1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    bin $3,$0
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
add $0,1
