; A043752: Numbers n such that number of runs in the base 2 representation of n is congruent to 6 mod 8.
; Submitted by johnroyer
; 42,74,82,84,86,90,106,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,202,210,212,214,218,234,266,274,276,278,282,290,292,294,296,300,302,306,308,310,314,322,324,326,328

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    mul $5,$4
    div $3,2
    max $4,$5
  lpe
  div $4,14
  sub $4,4
  mov $3,$4
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
mul $0,2
