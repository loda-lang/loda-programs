; A133637: Expansion of q^(-1) * psi(-q) / psi(-q^3)^3 in powers of q where psi() is a Ramanujan theta function.
; Submitted by Fabrice.ltn
; 1,-1,0,2,-3,0,4,-6,0,10,-12,0,20,-24,0,36,-45,0,64,-78,0,112,-132,0,189,-222,0,308,-363,0,492,-576,0,778,-900,0,1210,-1392,0,1844,-2121,0,2776,-3180,0,4144,-4716,0,6114,-6936,0,8914,-10098,0,12884,-14550,0,18484,-20796,0,26302,-29520,0,37124,-41595,0,52040,-58176,0,72512,-80856,0,100415,-111750,0,138196,-153561,0,189160,-209820

#offset -1

add $0,3
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,113447 ; Expansion of i * theta_2(i * q^3)^3 / (4 * theta_2(i * q)) in powers of q^2.
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
