; A087215: Lucas(6*n): a(n) = 18*a(n-1) - a(n-2), starting with a(0) = 2 and a(1) = 18.
; 2,18,322,5778,103682,1860498,33385282,599074578,10749957122,192900153618,3461452808002,62113250390418,1114577054219522,20000273725560978,358890350005878082,6440026026380244498,115561578124838522882,2073668380220713167378,37210469265847998489922,667714778405043259651218,11981655542024930675232002,215002084978043708894524818,3858055874062761829426214722,69230003648151669220777340178,1242282009792667284144565908482,22291846172619859445381409012498,400010949097364802732720796316482,7177905237579946589743592924684178,128802283327341673812651951847998722,2311263194654570182037991540339292818,41473935220454921602871195774259272002

mul $0,6
mov $1,2
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
