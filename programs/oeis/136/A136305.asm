; A136305: Expansion of g.f. (3 -x +2*x^2)/(1 -3*x +2*x^2 -x^3).
; 3,8,20,47,109,253,588,1367,3178,7388,17175,39927,92819,215778,501623,1166132,2710928,6302143,14650705,34058757,79177004,184064203,427897358,994740672,2312491503,5375890523,12497429235,29052998162,67540026539,157011512528

mov $1,3
mov $2,5
lpb $0
  sub $0,1
  trn $3,1
  add $3,$2
  add $2,$1
  add $1,$3
  add $2,$3
  sub $2,$3
lpe
