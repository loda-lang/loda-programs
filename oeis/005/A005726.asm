; A005726: Quadrinomial coefficients.
; Submitted by Jamie Morken(w2)
; 1,2,6,20,65,216,728,2472,8451,29050,100298,347568,1208220,4211312,14712960,51507280,180642391,634551606,2232223626,7862669700,27727507521,97884558992,345891702456,1223358393120,4330360551700,15339949125176,54378725530392,192893545292896,684652948162760,2431475365215840,8639727452734976,30714725538761888,109243752982061247,388721046695453966,1383757798292369850,4927795806347169948,17555238844339356019,62562448925487970136,223031336464195371528,795345733141195200520,2837117002847087797883

sub $1,$0
mov $0,1
sub $0,$1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,2
  add $5,$3
lpe
mov $0,$5
