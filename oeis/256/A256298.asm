; A256298: Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 7 -> 0 to the digits of n written in base 8, then convert back to base 10.
; Submitted by Jamie Morken(s4)
; 1,2,3,4,5,6,7,0,17,18,19,20,21,22,23,16,25,26,27,28,29,30,31,24,33,34,35,36,37,38,39,32,41,42,43,44,45,46,47,40,49,50,51,52,53,54,55,48,57,58,59,60,61,62,63,56,1,2,3,4

cmp $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,9
  mod $2,8
  mul $2,$3
  div $0,8
  add $1,$2
  mul $3,8
lpe
mov $0,$1
