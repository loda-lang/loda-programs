; A322074: Maximum number of codewords a binary self-dual code of length 4n can have with Hamming weight 2n (half of length).
; Submitted by joe carnivore
; 2,14,32,198,512,2972,8192,45638,131072

#offset 1

mov $4,$0
mul $4,2
add $0,2
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$1
  add $1,2
  add $2,$3
lpe
mov $0,$2
mul $0,2
