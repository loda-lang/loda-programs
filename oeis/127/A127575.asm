; A127575: Numbers n such that 16n+15 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,7,11,13,14,16,22,23,26,28,29,37,44,46,53,56,61,64,67,68,71,76,79,82,88,89,91,92,97,98,103,109,113,116,121,124,128,131,133,137,139,142,146,148,149,152,158,161,166,167,169,172,179,182,188,194,197,208,209,211,212,223,226,232,238,244,247,254,256,257,259,266,277,278,286,289,293,296

#offset 1

mov $2,30
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,16
  sub $3,$0
lpe
mov $0,$2
sub $0,30
div $0,16
add $0,1
