; A303278: If n = Product_j p_j^k_j where the p_j are distinct primes then a(n) = (Product_j k_j)^(Product_j p_j).
; Submitted by Science United
; 1,1,1,4,1,1,1,9,8,1,1,64,1,1,1,16,1,64,1,1024,1,1,1,729,32,1,27,16384,1,1,1,25,1,1,1,4096,1,1,1,59049,1,1,1,4194304,32768,1,1,4096,128,1024,1,67108864,1,729,1,4782969,1,1,1,1073741824,1,1,2097152,36,1,1,1,17179869184,1,1,1,46656,1,1,32768,274877906944,1,1,1,1048576

#offset 1

mov $2,1
mov $5,2
mov $6,1
lpb $0
  mov $4,$0
  sub $4,1
  lpb $4
    mov $3,$0
    mod $3,$5
    min $3,1
    sub $4,$3
    add $5,1
  lpe
  mul $1,0
  mul $2,$5
  lpb $0
    dif $0,$5
    add $1,1
  lpe
  mul $6,$1
lpe
pow $6,$2
mov $0,$6
