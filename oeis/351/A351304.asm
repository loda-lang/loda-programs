; A351304: a(n) = n^9 * Product_{p|n, p prime} (1 + 1/p^9).
; Submitted by amazing
; 1,513,19684,262656,1953126,10097892,40353608,134479872,387440172,1001953638,2357947692,5170120704,10604499374,20701400904,38445332184,68853694464,118587876498,198756808236,322687697780,513000262656,794320419872,1209627165996,1801152661464,2647101800448,3814699218750,5440108178862,7625984905476,10599117262848,14507145975870,19722455410392,26439622160672,35253091565568,46413842369328,60835580643474,78815680978608,101763485816832,129961739795078,165538788961140,208738965677816,262656134479872

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mul $4,4
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,4
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
