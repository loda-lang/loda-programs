; A256294: Apply the transformation 0 -> 1 -> 2 -> 3 -> 0 to the digits of n written in base 4, then convert back to base 10.
; Submitted by Christian Krause
; 1,2,3,0,9,10,11,8,13,14,15,12,1,2,3,0,37,38,39,36,41,42,43,40,45,46,47,44,33,34,35,32,53,54,55,52,57,58,59,56,61,62,63,60,49,50,51,48,5,6,7,4,9,10,11,8,13,14,15,12

bin $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  mod $2,4
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,4
lpe
mov $0,$1
