; A185171: Dimensions of primitive Lie algebras connected with the Mantaci-Reutenauer algebra MR^(2).
; Submitted by KetamiNO [YouTube]
; 2,3,8,18,48,116,312,810,2184,5880,16104,44220,122640,341484,956576,2690010,7596480,21522228,61171656,174336264,498111952,1426403748,4093181688,11767874940,33891544368,97764009000,282429535752,817028131140,2366564736720,6863037256208,19924948267224,57906879556410,168456380799344,490505340309600,1429472717114208,4169295414140220,12169835294351280,35548729381861332,103911670590189280,303941636389253448,889585277491970400,2605214026691600584,7633882962663652968,22381156867096140300

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  mov $9,$0
  sub $9,$5
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $5,$11
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,3
  pow $6,$0
  sub $6,1
  mov $0,$6
  mul $0,2
  mul $0,$11
  add $2,$0
lpe
mov $0,$2
div $0,2
mul $0,2
div $0,$1
div $0,2
