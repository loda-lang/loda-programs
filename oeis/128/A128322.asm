; A128322: Column 1 of triangle A128320; a(n) = A128321(n) + 2n*A128321(n-1), where A128321 is column 0 of triangle A128320.
; Submitted by Christian Krause
; 1,3,8,41,234,1602,11976,98541,866942,8139602,80559456,837863578,9098447188,102867879636,1206145137840,14632952210685,183197674060470,2362463132266770,31320354882679440,426245968192108590

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,1
  bin $2,$0
  mul $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  mul $5,$4
  add $5,$3
lpe
mov $0,$5
