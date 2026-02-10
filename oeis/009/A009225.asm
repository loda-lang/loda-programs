; A009225: Expansion of exp(sinh(x))/cos(x).
; Submitted by Science United
; 1,1,2,5,16,57,248,1157,6336,36753,244480,1702725,13409408,109438409,999327488,9375819525,97590304768,1036122313377,12120423043072,143739691502213,1867576863899648,24474485553698265

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $6,$2
  add $6,1
  lpb $6
    sub $6,1
    mul $1,-1
    mov $4,$7
    add $4,$3
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
