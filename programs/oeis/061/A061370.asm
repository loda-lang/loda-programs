; A061370: a(n) = floor(ratio of product and sum of first n numbers).
; 1,0,1,2,8,34,180,1120,8064,65978,604800,6141046,68428800,830269440,10897286400,153844043294,2324754432000,37440781904842,640237370572800,11585247657984000

mov $3,$0
add $0,2
mov $2,5
fac $3
mul $3,2
div $3,$0
lpb $0,1
  fac $1
  add $2,$3
  add $4,$2
  div $0,$4
  add $0,5
  gcd $0,7
  add $2,11
  mul $2,2
lpe
div $2,2
mul $1,$2
mul $1,6
sub $1,96
div $1,6
