; A279634: Coefficients in the expansion of 1/([r] + [2r]x + [3r]x^2 + ...); [ ] = floor, r = 3/2.
; Submitted by Jon Maiga
; 1,-3,5,-9,18,-36,72,-144,288,-576,1152,-2304,4608,-9216,18432,-36864,73728,-147456,294912,-589824,1179648,-2359296,4718592,-9437184,18874368,-37748736,75497472,-150994944,301989888,-603979776,1207959552,-2415919104,4831838208,-9663676416,19327352832,-38654705664,77309411328,-154618822656,309237645312,-618475290624,1236950581248,-2473901162496,4947802324992,-9895604649984,19791209299968,-39582418599936,79164837199872,-158329674399744,316659348799488,-633318697598976,1266637395197952

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,110164 ; Expansion of (1-x^2)/(1+2x).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
