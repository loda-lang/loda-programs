; A322074: Maximum number of codewords a binary self-dual code of length 4n can have with Hamming weight 2n (half of length).
; Submitted by pututu
; 2,14,32,198,512,2972,8192,45638,131072

add $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,2
  mov $0,$3
  sub $0,$2
  mov $1,$3
  mul $1,2
  bin $1,$0
  add $4,$1
lpe
mov $0,$4
mul $0,2
add $0,2
