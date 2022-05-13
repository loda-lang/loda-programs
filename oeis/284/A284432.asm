; A284432: The number of positive integer sequences of length n with no duplicate substrings (forward or backward) and a minimal sum (i.e., the sum of the sequence is A282168(n)).
; Submitted by Bok
; 1,1,2,2,4,4,4,48,48,144

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $3,6
    add $1,15
    add $2,1
  lpe
  mov $4,$2
  div $0,$2
lpe
add $0,$1
