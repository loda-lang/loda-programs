; A195622: Denominators a(n) of Pythagorean approximations b(n)/a(n) to 5.
; Submitted by Jamie Morken(s4)
; 20,2020,206040,21014040,2143226060,218588044060,22293837268080,2273752813300080,231900493119340100,23651576545359390100,2412228907133538450120,246023696951075562522120,25092004860102573838806140,2559138472033511455995704140,261007032142558065937723016160,26620158140068889214191751944160,2714995123254884141781620975288180,276902882413858113572511147727450180,28241379011090272700254355447224630200,2880343756248793957312371744469184830200,293766821758365893373161663580409628050220

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,10
  add $3,$1
  mov $1,$2
lpe
mul $1,$3
mul $1,2
mov $0,$1
