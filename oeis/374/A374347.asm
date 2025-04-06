; A374347: E.g.f. A(x) satisfies A(x) = A(x^3)^(1/3) * exp(3*x) with A(0)=1.
; Submitted by Science United
; 1,3,9,33,153,783,4329,26757,178929,1385019,13200489,136901097,1526386761,18967459527,242866024137,3134483671437,42179999959521,579952188438003,8370295687421001,133701888662298801,2247741025303683321,39543420776223234303

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,121456 ; Expansion of q*(psi(-q)*psi(-q^3))^2 in powers of q where psi() is a Ramanujan theta function.
    equ $7,1
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$5
    mul $7,$$9
    mul $7,3
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
