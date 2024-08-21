; A217234: Triangle of expansion coefficients of the sum of an n X n array with equal top row and left column (extended by the rule of Pascal's triangle) in terms of the top row elements.
; Submitted by Science United
; 1,1,4,1,12,6,1,40,20,8,1,140,70,30,10,1,504,252,112,42,12,1,1848,924,420,168,56,14,1,6864,3432,1584,660,240,72,16,1,25740,12870,6006,2574,990,330,90,18,1,97240,48620,22880,10010,4004,1430,440,110,20

lpb $0
  add $1,1
  sub $0,$1
  add $3,1
lpe
mov $2,$0
mov $4,1
mov $0,$1
mul $0,2
mov $1,$2
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$3
  mul $4,2
  sub $0,1
lpe
mov $0,$4
