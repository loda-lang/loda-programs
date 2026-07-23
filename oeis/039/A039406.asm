; A039406: Numbers whose base-10 representation has the same nonzero number of 1's and 6's.
; Submitted by Hein
; 16,61,106,126,136,146,156,160,162,163,164,165,167,168,169,176,186,196,216,261,316,361,416,461,516,561,601,610,612,613,614,615,617,618,619,621,631,641,651,671,681,691,716,761,816,861,916,961,1006,1026

#offset 1

mov $1,$0
mul $1,100
mov $2,$1
lpb $2
  mov $6,0
  mov $9,$3
  lpb $9
    mov $7,$9
    mod $7,10
    mov $8,$7
    equ $8,1
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,6
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $9,10
  lpe
  mov $4,$6
  equ $4,0
  lpb $4
    mov $4,0
    mov $6,-2
  lpe
  equ $5,$6
  lpb $5
    mov $5,0
    sub $0,1
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,2
  add $3,1
lpe
mov $0,$3
