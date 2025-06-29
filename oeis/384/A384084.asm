; A384084: Numbers whose prime signatures are self-conjugate.
; Submitted by fzs600
; 1,2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,36,37,41,43,44,45,47,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,100,101,103,107,109,113,116,117,120,124,127,131,137,139,147,148,149,151,153,157,163,164,167,168,171,172,173,175,179,181,188,191,193,196,197,199,207,211

#offset 1

mov $1,1
mov $2,$0
lpb $2
  mov $4,2
  lpb $4
    div $4,2
    mov $3,$1
    seq $3,293511 ; Numbers that can be written as a product of distinct squarefree numbers in exactly one way.
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$3
