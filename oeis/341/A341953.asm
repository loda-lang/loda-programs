; A341953: Replace each digit d in the decimal representation of n with the digital root of d^n.
; Submitted by Penguin
; 1,4,9,4,2,9,7,1,9,10,11,11,19,17,18,19,14,11,19,40,81,77,59,11,25,49,81,71,59,90,91,94,99,94,92,99,97,91,99,40,71,11,49,77,18,49,74,11,49,70,81,47,29,11,55,79,81,41,29,90,91,94,99,94,92,99,97

add $0,1
mov $3,1
mov $4,$0
lpb $0
  mov $2,$0
  mod $2,10
  pow $2,$4
  sub $2,1
  mod $2,9
  add $2,1
  mul $2,$3
  div $0,10
  add $1,$2
  mul $3,10
lpe
mov $0,$1
