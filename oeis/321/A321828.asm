; A321828: a(n) = Sum_{d|n, d==1 mod 4} d^12 - Sum_{d|n, d==3 mod 4} d^12.
; Submitted by Jon Maiga
; 1,1,-531440,1,244140626,-531440,-13841287200,1,282429005041,244140626,-3138428376720,-531440,23298085122482,-13841287200,-129746094281440,1,582622237229762,282429005041,-2213314919066160,244140626,7355813669568000,-3138428376720,-21914624432020320,-531440,59604645019531251,23298085122482,-150094352867994080,-13841287200,353814783205469042,-129746094281440,-787662783788549760,1,1667886376524076800,582622237229762,-3379220521653787200,282429005041,6582952005840035282,-2213314919066160

#offset 1

mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  pow $3,12
  sub $4,$1
  sub $0,1
  add $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
