; A042350: Numerators of continued fraction convergents to sqrt(702).
; Submitted by Jamie Morken(l1)
; 26,53,2782,5617,294866,595349,31253014,63101377,3312524618,6688150613,351096356494,708880863601,37212901263746,75134683391093,3944216437600582,7963567558592257,418049729484397946,844063026527388149,44309327108908581694,89462717244344551537,4696370623814825261618,9482203964873995074773,497770976797262569149814,1005024157559399133374401,52759027169886017504618666,106523078497331434142611733,5591959109031120592920428782,11290441296559572619983469297,592694906530128896832060832226

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  dif $2,13
  mul $2,26
  add $3,$2
lpe
mov $0,$3
