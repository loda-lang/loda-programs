; A152680: a(n) = 4*A005098(n) = A002144(n) - 1.
; Submitted by Jon Maiga
; 4,12,16,28,36,40,52,60,72,88,96,100,108,112,136,148,156,172,180,192,196,228,232,240,256,268,276,280,292,312,316,336,348,352,372,388,396,400,408,420,432,448,456,460,508,520,540,556,568,576,592,600,612,616

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,4
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $4,$1
mov $0,$4
