; A319455: Expansion of Product_{k>=1} 1/((1 - x^k)*(1 - x^(2*k)))^2.
; Submitted by Landjunge
; 1,2,7,14,35,66,140,252,485,840,1512,2534,4347,7084,11705,18622,29862,46522,72779,111310,170534,256586,386101,572488,848050,1240974,1812979,2621486,3782669,5410360,7720237,10932740,15443120,21669546,30327570,42196022,58555543,80832850

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,113184 ; Absolute difference between sum of odd divisors of n and sum of even divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,4
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
