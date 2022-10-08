; A335228: G.f.: x / (Sum_{k>=1} x^k / (1 + x^k)^2).
; Submitted by Science United
; 1,1,-3,-2,9,0,-32,18,108,-118,-333,576,911,-2466,-2040,9702,2529,-35622,8254,122436,-88275,-391882,501660,1148334,-2331810,-2949282,9689949,5791930,-37155906,-2645148,133051344,-54698868,-445531893,408566282,1383325848,-2115234972

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,113184 ; Absolute difference between sum of odd divisors of n and sum of even divisors of n.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
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
