; A245836: Row sums in triangle A053398 (Kopper's Nim values).
; Submitted by Jamie Morken(w3)
; 0,2,1,8,4,8,4,24,12,18,9,28,14,22,11,64,32,42,21,56,28,40,20,80,40,54,27,72,36,52,26,160,80,98,49,120,60,80,40,152,76,98,49,124,62,86,43,208,104,130,65,160,80,108,54,200,100,130,65,164,82,114,57,384,192,226,113,264,132,168,84,312,156,194,97,236,118,158,79,384

#offset 1

sub $1,$0
mov $3,1
lpb $0
  gcd $3,$2
  mov $2,$0
  mul $2,$3
  div $0,2
  add $1,$2
  mul $3,2
lpe
mov $0,$1
