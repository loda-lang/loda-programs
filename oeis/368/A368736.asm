; A368736: a(n) = Sum_{k = 1..n} gcd(2*k+1, n).
; Submitted by gemini8
; 1,2,5,4,9,10,13,8,21,18,21,20,25,26,45,16,33,42,37,36,65,42,45,40,65,50,81,52,57,90,61,32,105,66,117,84,73,74,125,72,81,130,85,84,189,90,93,80,133,130,165,100,105,162,189,104,185,114,117,180,121,122,273,64,225,210,133,132,225,234

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mul $4,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
