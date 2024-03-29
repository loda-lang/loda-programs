; A152094: Quartic product sequence: a(n) = Product_{k=1..floor((n-1)/2)} (1 + m*cos(k*Pi/n)^2 + q*cos(k*Pi/n)^4 ), with m = 2*4, q=2*4^3.
; Submitted by ChelseaOilman
; 1,1,1,11,37,179,869,3683,18389,80179,385029,1739651,8134709,37397203,173097317,799986979,3694294933,17085418099,78904394437,364797113027,1685324681973,7789441113619,35993781049381,166339303316579,768682111468117,3552215588289971,16415606034088325,75859228102791683,350562206288741813,1620011362761140563,7486406114599173861,34596117696030970787,159875537458425748757,738816177687063617779,3414214802172627734597,15777758767661196714307,72912120230925756958837,336941261094236248155283
; Formula: a(n) = f(max(n-1,0)), b(n) = 2*b(n-1)-c(n-1)-e(n-1)+d(n-1), b(4) = 19, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)-2*c(n-1)-2*e(n-1)-4*b(n-1), c(4) = 30, c(3) = -6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 10*b(n-1)+5*d(n-1)-c(n-1)-5*e(n-1)+f(n-1), d(4) = 108, d(3) = 24, d(2) = 6, d(1) = 1, d(0) = 0, e(n) = 10*b(n-1)+5*d(n-1)-c(n-1)-5*e(n-1), e(4) = 71, e(3) = 13, e(2) = 5, e(1) = 0, e(0) = 0, f(n) = 20*b(n-1)+10*d(n-1)-2*c(n-1)-10*e(n-1)+f(n-1), f(4) = 179, f(3) = 37, f(2) = 11, f(1) = 1, f(0) = 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  sub $3,$4
  sub $3,$2
  mul $1,2
  add $1,$3
  mul $3,2
  sub $3,$1
  mul $3,2
  mov $4,$2
  add $4,$1
  mul $4,4
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$5
