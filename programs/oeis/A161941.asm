; A161941: a(n) = ((4+sqrt(2))*(2+sqrt(2))^n + (4-sqrt(2))*(2-sqrt(2))^n)/4.
; 2,5,16,54,184,628,2144,7320,24992,85328,291328,994656,3395968,11594560,39586304,135156096,461451776,1575494912,5379076096,18365314560,62703106048,214081795072,730920968192,2495520282624,8520239194112,29089916211200,99319186456576,339096913403904,1157749280702464,3952803296002048,13495714622603264,46077251898408960,157317578348429312,537115809596899328,1833828081690738688,6261080707569156096

mov $2,$0
mov $1,2
lpb $2,1
  add $4,$1
  mul $1,2
  sub $1,1
  mov $3,$4
  add $1,$3
  sub $2,1
lpe
