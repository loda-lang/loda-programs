; A215037: a(n) = sum(fibonomial(k+3,3), k=0..n), n>=0.
; Submitted by Jon Maiga
; 1,4,19,79,339,1431,6072,25707,108922,461362,1954426,8278978,35070483,148560678,629313573,2665814361,11292572005,47836100785,202636977730,858384007525,3636173014596,15403076054964,65248477252164

mov $5,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  mov $2,2
  mov $4,2
  add $0,1
  lpb $0
    sub $0,1
    mov $3,$4
    mov $4,$2
    add $2,$3
  lpe
  mul $4,$2
  mov $0,$4
  mul $0,$3
  div $0,16
  add $6,$0
lpe
mov $0,$6
