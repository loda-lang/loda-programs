; A218225: G.f. A(x) satisfies: (1 - x*A(x)) / (1 - x^2*A(x)^2)^2  =  1 - x.
; Submitted by nkbr
; 1,2,6,23,101,480,2400,12434,66142,359112,1981904,11085198,62696874,357970472,2060459256,11943445311,69656978837,408466559630,2406825745010,14243262687023,84618295006269,504485687485408,3017344000161296,18099717207764928,108864009708472176,656401591298524280,3966847857428211960,24023652310139092040,145775601816448109720,886185104510492599680,5396412601168732275520,32913899220750703412690,201049891072171975065150,1229813946393633370858800,7532692625028222808474280,46195917200459448004505390

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,2
  add $4,2
  mov $5,$3
  add $5,$6
  add $1,$5
  mov $3,$6
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  sub $3,$5
  add $3,$1
lpe
mov $0,$3
