; A131785: a(n) = A131770( n*(n+1)/2 ) for n>=0.
; Submitted by [SG]KidDoesCrunch
; 1,2,8,32,156,820,4744,29544,196708,1388012,10320096,80474620,655800496,5569011668,49164525468,450312766892,4271622415228,41898174547952,424319014633656,4431086950025056,47656288619258248,527272509796024344

add $0,1
lpb $0
  mov $3,$2
  add $3,1
  bin $3,2
  add $1,1
  lpb $1
    sub $1,1
    mov $4,$3
    seq $4,131770 ; First differences (A131771) equal this sequence with terms repeated at positions: {m*(m+1)/2, m>=0}.
  lpe
  sub $4,1
  sub $0,1
  add $2,1
lpe
mov $0,$4
add $0,1
