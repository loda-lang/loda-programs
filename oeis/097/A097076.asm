; A097076: Expansion of x/(1 - x - 3x^2 - x^3).
; Submitted by [AF] Kalianthys
; 0,1,1,4,8,21,49,120,288,697,1681,4060,9800,23661,57121,137904,332928,803761,1940449,4684660,11309768,27304197,65918161,159140520,384199200,927538921,2239277041,5406093004,13051463048,31509019101,76069501249,183648021600

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  mov $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$2
  add $1,$4
lpe
mov $0,$3
