; A121257: Number of conjugated cycles composed of six carbons in (1,1)-nanotubes in terms of the number of naphthalene units.
; 4,20,76,260,840,2616,7940,23644,69380,201220,578064,1647600,4664836,13132580,36789820,102621956,285174360,789810984,2180889860,6005842540,16498958324,45225010180,123715684896,337806904800,920819997700

lpb $0
  mov $2,$0
  max $2,0
  mov $4,$0
  cal $2,30267 ; Compose the natural numbers with themselves, A(x) = B(B(x)) where B(x) = x/(1-x)^2 is the generating function for natural numbers.
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
mul $1,4
add $1,4
add $4,65791
