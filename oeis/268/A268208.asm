; A268208: Number of paths from (0,0) to (n,n) using only steps North, Northeast and East (i.e., steps E(1,0), D(1,1), and N(0,1)) that do not cross y=x "vertically".
; Submitted by Aurum
; 1,3,12,52,236,1108,5340,26276,131484,667108,3424108,17748564,92776716,488527284,2588907708,13797337668,73901315644,397609958596,2147904635340,11645489540468,63349140877356,345651184335892,1891209255293852

add $0,1
lpb $0
  sub $0,1
  add $4,1
  sub $2,1
  add $2,$4
  add $2,$0
  bin $2,$0
  mul $2,2
  add $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $3,$4
  mul $3,2
  add $5,$3
  add $1,1
  mul $2,0
lpe
mov $0,$5
div $0,2
