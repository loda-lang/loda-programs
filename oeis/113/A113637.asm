; A113637: In the sequence of positive integers subtract 1 from each nonprime number.
; Submitted by Christian Krause
; 0,2,3,3,5,5,7,7,8,9,11,11,13,13,14,15,17,17,19,19,20,21,23,23,24,25,26,27,29,29,31,31,32,33,34,35,37,37,38,39,41,41,43,43,44,45,47,47,48,49,50,51,53,53,54,55,56,57,59,59,61,61,62,63,64,65,67,67,68,69,71,71,73

mov $2,2
mov $4,$0
add $0,1
lpb $0
  add $4,$1
  mov $3,$0
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  mov $1,1
  div $0,$2
  pow $0,2
  mul $2,72
lpe
mov $0,$4
