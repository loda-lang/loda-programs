; A350229: a(n) is the sum of n and the balanced ternary digits in n.
; Submitted by Jamie Morken(w3)
; 0,2,2,4,6,4,6,8,8,10,12,12,14,16,12,14,16,16,18,20,20,22,24,22,24,26,26,28,30,30,32,34,32,34,36,36,38,40,40,42,44,38,40,42,42,44,46,46,48,50,48,50,52,52,54,56,56,58,60,58,60,62,62,64,66,66,68

mov $2,$0
mov $3,$0
lpb $0
  add $3,1
  div $3,3
  sub $2,$3
  mov $0,$2
lpe
mul $0,2
