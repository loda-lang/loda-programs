; A036827: a(n) = 26+2^(n+1)*(-13+9*n-3*n^2+n^3).
; 0,2,34,250,1274,5274,19098,63002,194074,567322,1591322,4317210,11395098,29392922,74350618,184942618,453378074,1097334810,2626158618,6222250010,14610858010,34032582682,78693531674,180757725210,412685959194,936973959194,2116479352858,4758286893082,10650982023194,23744726695962,52735755943962,116711441301530,257448929656858,566145409089562,1241382987497498

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    sub $0,1
  lpe
  lpb $3,1
    add $1,$2
    sub $3,1
  lpe
  mul $1,2
  sub $2,1
  mov $0,$2
lpe
