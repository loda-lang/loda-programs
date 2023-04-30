; A139248: Triangle read by rows: row n lists the proper divisors of n-th even superperfect number A061652(n).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,1,2,4,8,1,2,4,8,16,32,1,2,4,8,16,32,64,128,256,512,1024,2048,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,1,2,4,8,16

mov $1,1
mov $2,11
add $0,1
lpb $0
  add $3,2
  lpb $3
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    mul $1,$2
    mov $2,1
    sub $3,$4
  lpe
  add $2,1
  mul $3,2
  sub $0,1
lpe
mov $0,$3
div $0,4
add $0,1
