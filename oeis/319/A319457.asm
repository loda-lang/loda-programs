; A319457: a(n) = [x^n] Product_{k>=1} 1/((1 - x^k)*(1 - x^(2*k)))^n.
; Submitted by pram
; 1,1,7,31,175,931,5209,29114,165087,940828,5396777,31090962,179832625,1043516371,6072302726,35420582431,207051636799,1212583329959,7113193757656,41788933655049,245831162935825,1447891754747672,8537111315442222,50387162650271055,297664212003582753

mov $2,1
mov $3,$2
mov $10,1
mov $11,$0
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    mul $7,2
    add $7,2
    seq $7,113184 ; Absolute difference between sum of odd divisors of n and sum of even divisors of n.
    mul $7,$11
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
mov $0,$3
