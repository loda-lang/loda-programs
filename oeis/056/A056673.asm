; A056673: Number of unitary and squarefree divisors of binomial(n, floor(n/2)). Also the number of divisors of the powerfree part of A001405(n), A056060(n).
; Submitted by gemini8
; 1,2,2,4,4,2,4,8,4,2,16,8,8,8,8,16,32,16,32,16,32,32,64,32,16,16,8,8,32,32,64,128,128,64,256,128,128,128,512,256,512,512,512,512,64,64,256,128,128,128,128,128,256,256,2048,2048,4096,4096,2048,2048,2048,2048,1024,2048,8192,4096,8192,4096,4096,4096,16384,8192,8192,8192,8192,8192,2048,2048,16384,8192

#offset 1

mov $1,$0
div $1,2
bin $0,$1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $5,2
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  equ $5,3
  add $5,1
  mul $1,$5
lpe
mov $0,$1
