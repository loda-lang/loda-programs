; A296613: Smallest k such that either k >= n and k is a power of 2, or k >= 5n/3 and the prime divisors of k are precisely 2 and 5.
; Submitted by PDW
; 1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128

#offset 1

mov $3,$0
lpb $3
  sub $3,1
  mov $2,8
  dif $1,2
  add $1,$0
  lpb $1
    pow $2,$1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $0,1
lpe
