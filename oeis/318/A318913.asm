; A318913: Expansion of e.g.f. Product_{k>=1} 1/(1 - x^prime(k))^(1/prime(k)).
; Submitted by Conan
; 1,0,1,2,9,44,385,1854,18193,153656,1924641,17123930,276117721,2880135972,51150361249,738748900694,11608748988705,198747251005424,4029150617813953,67937635488741426,1607525018948543401,32739373317847964060,757174325538283357761,16444280000832495199982

mov $2,1
mov $4,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    seq $7,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
add $8,$4
mov $0,$8
