; A097332: Expansion of (1/(1-x))(1+2x/(1-x+sqrt(1-2x-3x^2))).
; Submitted by ChelseaOilman
; 1,2,3,5,9,18,39,90,217,540,1375,3563,9361,24872,66707,180341,490913,1344380,3701159,10237541,28436825,79288844,221836403,622599626,1752360041,4945087838,13988490339,39658308815,112666081617,320689359826,914432144655,2611817615866,7471579292257,21405148638964,61407613415047,176396319939317,507327389409145,1460795343523508,4210812063044499,12150467820789764,35095216866820713,101463416780742210,293601334882584027,850306144611422631,2464588280772334353,7149067206279754422,20752744316799234711

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  add $1,$2
lpe
mov $0,$1
add $0,1
