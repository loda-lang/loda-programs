; A396409: Number of iterations of x -> x XOR 2^A000120(x) from x = n to reach a number of the form 2^m-1.
; Submitted by wfyuen
; 0,0,1,0,3,1,2,0,5,3,4,1,6,2,3,0,7,5,6,3,8,4,5,1,10,6,7,2,9,3,4,0,9,7,8,5,10,6,7,3,12,8,9,4,11,5,6,1,14,10,11,6,13,7,8,2,15,9,10,3,12,4,5,0,11,9,10,7,12,8,9,5,14,10,11,6,13,7,8,3

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    add $2,$1
    mov $1,2
  lpe
  add $3,$2
  div $0,2
lpe
mov $0,$3
