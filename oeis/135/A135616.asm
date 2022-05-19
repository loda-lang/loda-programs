; A135616: Number of permutations p of {1,2,...,n} such that p(x) is a polynomial in x, modulo n, of degree at most 2, for x=1,2,3,...,n.
; Submitted by mmonnin
; 1,2,6,8,20,12,42,64,162,40,110,48,156,84,120,512,272,324,342,160,252,220,506,384,2500,312,4374,336,812,240,930,4096,660,544,840,1296,1332,684,936,1280

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,$2
    div $4,$5
    mul $5,$2
    mul $5,$2
    div $5,$4
    mul $5,$2
    mov $4,$5
  lpe
  mul $1,$5
lpe
mov $0,$1
