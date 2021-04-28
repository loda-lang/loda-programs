; A002571: From a definite integral.
; 1,5,10,30,74,199,515,1355,3540,9276,24276,63565,166405,435665,1140574,2986074,7817630,20466835,53582855,140281751,367262376,961505400,2517253800,6590256025,17253514249,45170286749,118257345970

lpb $0
  mov $2,$0
  max $2,0
  cal $2,206981 ; Number of nX2 0..1 arrays avoiding the patterns 0 1 0 or 1 0 1 in any row, column, diagonal or antidiagonal
  trn $0,2
  add $1,$2
  mov $4,$2
  min $4,1
  mov $2,$4
  add $5,$4
lpe
mov $3,$0
mov $3,$1
div $1,4
add $1,1
div $4,9
