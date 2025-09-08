; A302436: a(n) is the number of ways of writing the binary expansion of n as a concatenation of nonempty substrings with Hamming weight at most 1.
; Submitted by ckrause
; 1,1,2,1,4,3,2,1,8,7,6,3,4,3,2,1,16,15,14,7,12,9,6,3,8,7,6,3,4,3,2,1,32,31,30,15,28,21,14,7,24,21,18,9,12,9,6,3,16,15,14,7,12,9,6,3,8,7,6,3,4,3,2,1,64,63,62,31,60,45,30,15,56,49,42,21,28,21,14,7

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    mul $1,2
    add $1,$2
  lpe
  div $0,2
  mov $2,$1
lpe
mov $0,$1
