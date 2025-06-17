; A355718: Expansion of e.g.f. exp( x/(1 + log(1-x)) ).
; Submitted by fzs600
; 1,1,3,16,117,1071,11725,149122,2158401,35006941,628552231,12372376116,264849067549,6124239060915,152099146415385,4037206919213686,114038575520545153,3415098936831144537,108065651366801837611,3602585901321224507992

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,52860 ; A simple grammar: rooted sequences of cycles.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
