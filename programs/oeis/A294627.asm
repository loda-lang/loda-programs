; A294627: Expansion of x*(1 + x)/((1-2*x)*(1+x+x^2)).
; 0,1,2,3,7,14,27,55,110,219,439,878,1755,3511,7022,14043,28087,56174,112347,224695,449390,898779,1797559,3595118,7190235,14380471,28760942,57521883,115043767,230087534,460175067,920350135,1840700270,3681400539,7362801079,14725602158,29451204315,58902408631,117804817262,235609634523,471219269047,942438538094,1884877076187,3769754152375,7539508304750,15079016609499,30158033218999,60316066437998,120632132875995,241264265751991,482528531503982,965057063007963

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $1,2
  mov $8,2
  pow $8,$0
  sub $0,$8
  add $1,1
  mov $1,6
  sub $1,7
  mov $1,$0
  mov $2,0
  mul $0,5
  mul $8,6
  mov $5,1
  mov $3,2
  mov $4,4
  sub $4,5
  mov $6,4
  mul $2,$0
  add $3,6
  pow $1,$6
  mov $7,7
  mod $6,$8
  sub $5,7
  mul $6,$4
  pow $7,$2
  lpb $0,1
    div $7,3
    cmp $2,$0
    sub $6,$1
    add $5,8
    add $2,4
    add $6,7
    mov $1,5
    mul $1,2
    add $6,1
    sub $3,6
    mul $6,$5
    div $4,$3
    sub $0,1
    pow $2,8
    add $8,8
    div $5,$1
    sub $6,2
    mul $2,$5
    mov $0,6
    mod $1,2
    div $3,$3
    sub $2,$8
    mov $2,0
    mul $6,2
    mod $8,6
    pow $5,$6
    div $5,6
    add $1,$7
    sub $1,$4
    mov $1,3
    div $5,2
    pow $4,$8
    sub $8,$2
    div $4,$6
    gcd $8,$6
    add $2,2
    add $1,$5
    pow $4,2
    add $5,1
    mul $2,$6
    mul $6,$4
    mul $7,$0
    mov $5,0
    mov $3,$1
    mul $3,2
    mov $3,5
    add $4,$8
  lpe
  sub $4,3
  mod $2,3
  add $0,$8
  div $8,7
  add $7,$6
  mov $1,$8
  mul $2,$6
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
