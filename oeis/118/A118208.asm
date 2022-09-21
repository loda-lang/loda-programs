; A118208: G.f.: A(x) = product_{k>=1}(1 + x^k)^(-lambda(k)) where lambda(k) is the Liouville function, A008836.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,2,-1,0,2,-4,5,-3,0,4,-6,6,-2,-3,8,-10,6,0,-6,14,-13,9,0,-12,17,-18,11,3,-18,28,-22,14,7,-25,30,-31,11,12,-23,34,-28,9,12,-30,35,-31,10,11,-30,56,-35,26,-4,-41,51,-65,48,-8,-28,65,-74,70,-9,-49,71,-112,69,-4,-48,135,-129,82,-21,-83,155,-176,99,0

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,118209 ; Expansion of Sum_{k>=1} lambda(k) * k * x^k/(1 + x^k) where lambda(k) is the Liouville function, A008836.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
