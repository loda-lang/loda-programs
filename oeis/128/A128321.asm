; A128321: Column 0 of triangle A128320.
; Submitted by Christian Krause
; 1,1,4,17,98,622,4512,35373,300974,2722070,26118056,263266346,2780054884,30586452652,349724463584,4141218303165,50678688359190,639387728054310,8302396672724280,110754894628585950

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $5,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
