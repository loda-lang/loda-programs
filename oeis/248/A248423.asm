; A248423: Multiples of 4 with digits backwards.
; Submitted by Christian Krause
; 0,4,8,21,61,2,42,82,23,63,4,44,84,25,65,6,46,86,27,67,8,48,88,29,69,1,401,801,211,611,21,421,821,231,631,41,441,841,251,651,61,461,861,271,671,81,481,881,291,691,2

mul $0,4
lpb $0
  mul $1,10
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
mov $0,$1
