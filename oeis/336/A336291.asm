; A336291: a(n) = (n!)^2 * Sum_{k=1..n} 1 / (k * ((n-k)!)^2).
; Submitted by Jamie Morken(w4)
; 0,1,6,39,424,7905,227766,9324511,512970144,36452217969,3247711402870,354391640998791,46474986465907176,7210874466760191409,1306387103147257800774,273269900360634449732895,65363179181419926246184576,17726298367452515070739268001

mov $1,3
mov $3,$0
mov $4,1
lpb $3
  mul $1,$3
  mul $1,$3
  cmp $4,0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  div $1,$5
  add $2,$1
  mul $1,$5
  sub $3,1
  div $4,$5
lpe
mov $0,$2
div $0,3
