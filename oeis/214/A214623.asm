; A214623: Braid numbers B((n,n)->(n,n)).
; Submitted by mmonnin
; 1,2,16,128,1156,10952,107584,1083392,11115556,115702472,1218289216,12948910592,138708574096,1495661223968,16218468710656,176727219273728,1933956651447076,21243204576601928,234121111199439424,2587943032046002688

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,$0
  mov $6,$0
  div $0,2
  bin $5,$0
  mul $0,2
  add $0,$4
  add $2,1
  mul $2,-1
  add $6,$0
  bin $6,$0
  mul $6,$5
  mul $1,$6
  mul $3,2
  add $3,$1
lpe
mov $0,$3
