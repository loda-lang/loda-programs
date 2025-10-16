; A296613: Smallest k such that either k >= n and k is a power of 2, or k >= 5n/3 and the prime divisors of k are precisely 2 and 5.
; Submitted by KetamiNO [YouTube]
; 1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128

#offset 1

mov $2,1
mul $0,2
sub $0,1
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,2
  mul $3,$2
  pow $1,$0
  add $1,$3
  mul $2,2
lpe
mov $0,$1
sub $0,1
