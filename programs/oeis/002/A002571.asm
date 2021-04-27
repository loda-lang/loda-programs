; A002571: From a definite integral.
; 1,5,10,30,74,199,515,1355,3540,9276,24276,63565,166405,435665,1140574,2986074,7817630,20466835,53582855,140281751,367262376,961505400,2517253800,6590256025,17253514249,45170286749,118257345970

lpb $0
  mov $2,1
  mov $2,$0
  max $2,0
  mov $4,3
  cal $2,222834 ; Number of n X 4 0..3 arrays with no element equal to another at a city block distance of exactly two, and new values 0..3 introduced in row major order.
  trn $0,2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
div $1,24
add $1,1
