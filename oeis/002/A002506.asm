; A002506: Denominators of coefficients of expansion of Bessel function J_2(x).
; 8,96,3072,184320,17694720,2477260800,475634073600,119859786547200,38355131695104000,15188632151261184000,7290543432605368320000,4170190843450270679040000,2802368246798581896314880000,2185847232502893879125606400000,1958519120322592915696543334400000

mov $2,1
lpb $0
  sub $0,1
  add $3,8
  add $1,$3
  add $1,4
  mul $2,$1
lpe
mov $0,$2
mul $0,8
