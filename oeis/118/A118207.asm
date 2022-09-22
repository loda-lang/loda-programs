; A118207: Expansion of Product_{k>=1}(1 + x^k)^lambda(k) where lambda(k) is the Liouville function, A008836.
; Submitted by gemini8
; 1,1,-1,-2,1,2,0,-2,-2,0,5,2,-7,-6,7,9,0,-10,-9,4,17,2,-18,-12,14,21,5,-26,-25,14,41,4,-38,-35,18,53,23,-56,-54,31,86,15,-78,-85,34,112,41,-110,-102,49,158,40,-138,-150,68,195,68,-191,-190,69,279,89,-217,-253,102,327,122,-336,-335,118,462,142,-361,-430,170

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
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
