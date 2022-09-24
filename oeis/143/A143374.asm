; A143374: G.f.: eta(q)*eta(q^3)*eta(q^9)*eta(q^27)*eta(q^81)*eta(q^243)*..., where eta(q) = Product((1-q^m), m=1..oo).
; Submitted by taurec
; 1,-1,-1,-1,1,2,-1,2,0,-1,0,0,0,-2,-2,2,-3,-1,1,2,3,4,1,-3,0,-2,3,-4,2,0,-1,-1,-2,-1,0,-2,-2,2,2,-1,0,5,-1,5,0,2,-3,-3,-3,1,3,2,2,-2,4,-6,-4,2,-2,-1,2,-6,0,8,-4,-3,2,5,1,-6,3,6,-1,1,-4,-10,1,2,-1,2,-5,-2,6,13,4,1,-1,2,1,4,-4,-1,-1,-2,0,-6,0,-2,-6,-8

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
