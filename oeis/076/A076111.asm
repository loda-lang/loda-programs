; A076111: Product of terms in n-th row of A076110.
; 1,2,15,280,9945,576576,49579075,5925744000,939536222625,190787784140800,48279601331512551,14894665739501184000,5502449072258318805625,2397950328737212204032000,1217256305777823207230494875,711975497511453268455460274176,475335913967856663068053412330625,359261352202167939143834096762880000,305166411761933191126425326797373509375,289448784854894857258673429356227133440000,304791584109655746959884646919731299078410201,354461246230168761114263077706271883028070400000

mov $2,2
mov $3,$0
mov $4,1
lpb $0
  sub $0,1
  add $4,$3
  mul $2,$4
lpe
mov $0,$2
div $0,2
