; A031462: Numbers whose base-4 representation has one more 0 than 3's.
; Submitted by Conan
; 4,8,17,18,20,24,33,34,36,40,48,67,69,70,73,74,76,81,82,84,88,97,98,100,104,112,131,133,134,137,138,140,145,146,148,152,161,162,164,168,176,193,194,196,200,208,224,263,267,269,270,275

#offset 1

mov $1,-515
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  add $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,1
    lpe
    add $3,1
    div $3,2
    sub $4,1
  lpe
  div $4,2
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
