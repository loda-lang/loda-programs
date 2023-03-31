; A302437: a(n) is the number of ways of writing the binary expansion of n as a concatenation of nonempty substrings with Hamming weight at most 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,4,4,4,3,8,8,8,7,8,7,6,5,16,16,16,15,16,15,14,11,16,15,14,13,12,11,10,8,32,32,32,31,32,31,30,23,32,31,30,27,28,25,22,18,32,31,30,29,28,27,26,20,24,23,22,20,20,18,16,13,64,64,64,63,64,63,62,47,64,63,62,55,60,53,46,38,64,63,62,59,60,57,54,42,56,53,50,46,44,40,36,29,64,63,62,61

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    mul $1,2
    add $1,$2
    add $1,$3
  lpe
  mov $3,$2
  div $0,2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
