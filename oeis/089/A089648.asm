; A089648: Numbers whose numbers of zeros and ones in binary representation differ at most by 1.
; Submitted by Owdjim
; 0,1,2,4,5,6,9,10,12,17,18,19,20,21,22,24,25,26,28,35,37,38,41,42,44,49,50,52,56,67,69,70,71,73,74,75,76,77,78,81,82,83,84,85,86,88,89,90,92,97,98,99,100,101,102,104,105,106,108,112,113,114,116,120,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172

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
