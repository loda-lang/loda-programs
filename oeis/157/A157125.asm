; A157125: A transform of the Catalan numbers.
; Submitted by ChelseaOilman
; 1,-1,-1,0,2,1,-1,-4,-2,4,12,4,-20,-39,3,92,118,-84,-388,-308,596,1528,508,-3292,-5556,1154,16034,17940,-18160,-71243,-45913,127124,290278,46128,-710864,-1067564,485108,3504680,3362756,-4957812,-15669148

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,157127 ; A transform of the Catalan numbers with a simple Hankel transform.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
