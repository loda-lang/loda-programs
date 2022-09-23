; A170925: G.f.: eta(q)*eta(q^2)*eta(q^4)*eta(q^8)*eta(q^16)*eta(q^32)*..., where eta(q) = Product((1-q^m), m=1..oo).
; Submitted by Science United
; 1,-1,-2,1,-1,3,3,-1,-2,-2,4,-4,-1,-3,-3,2,1,9,-1,6,7,-8,-10,1,-1,0,-2,0,2,-1,4,-4,-1,-5,14,-15,-7,9,11,7,0,3,-14,17,-7,18,4,-6,-7,-25,-12,-5,-13,-3,9,-14,25,10,-2,8,17,1,2,13,4,0,-4,7,13,-27,-42,11,5,5,10,-24,3,-21,-4,0,-32,27,29,-1,-4,43,26,-7,-41,-9,27,-11,-27,-7,-6,11,6,34,-26,33

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
    seq $7,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
