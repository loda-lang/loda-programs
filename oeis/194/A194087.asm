; A194087: G.f.: eta(q)*eta(q^4)*eta(q^16)*eta(q^64)*eta(q^256)*eta(q^1024)*..., where eta(q) = Product_{m=1..oo} (1 - q^m).
; Submitted by fpar
; 1,-1,-1,0,-1,2,1,1,-1,0,1,-1,-1,-1,0,-2,0,1,1,1,3,-3,-1,0,1,1,-1,2,2,0,-3,2,-3,2,0,-2,-1,-1,-1,-1,-1,-1,0,0,1,2,4,2,0,0,3,1,-2,0,1,-5,2,0,-1,-2,-3,1,3,0,0,-3,0,-1,0,-1,-4,2,4,-1,-2,3,1,1,-1,3,1,0,-5,0,-3,8,2,3,-1,-3,0,-3,-1,0,1,-3,3,-2,0,2

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
    add $9,$5
    add $9,$5
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
