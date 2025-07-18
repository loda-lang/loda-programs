; A002444: Denominator in Feinler's formula for unsigned Bernoulli number |B_{2n}|.
; Submitted by taurec
; 1,6,30,84,90,132,5460,360,1530,7980,13860,8280,81900,1512,3480,114576,117810,1260,3838380,32760,568260,1191960,869400,236880,9746100,525096,629640,351120,198360,42480,1362881520,4324320,1093950,33008220,434700,843480,46233287100,102702600,1081080

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,1
  div $1,$3
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
  mul $1,$2
  add $3,1
lpe
mov $0,$1
