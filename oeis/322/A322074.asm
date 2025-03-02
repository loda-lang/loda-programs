; A322074: Maximum number of codewords a binary self-dual code of length 4n can have with Hamming weight 2n (half of length).
; Submitted by BrandyNOW
; 2,14,32,198,512,2972,8192,45638,131072

#offset 1

mov $3,$0
mul $3,2
lpb $0
  div $0,2
  mul $0,2
  mov $2,$3
  bin $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
mul $0,2
