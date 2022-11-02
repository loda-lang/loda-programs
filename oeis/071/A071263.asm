; A071263: Smallest nontrivial composite number beginning with n.
; Submitted by Simon Strandgaard
; 12,21,33,42,51,62,72,81,91,102,111,121,132,141,152,161,171,182,192,201,212,221,231,242,252,261,272,282,291,301,312,321,332,341,351,361,371,381,391,402,411,422,432,441,451,462,471,481,492,501,511,522,531

add $0,1
mul $0,10
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,202238 ; Characteristic function of positive integers not prime and not a power of 2.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
