; A140157: a(1)=1, a(n) = a(n-1) + n^4 if n odd, a(n) = a(n-1) + n^0 if n is even.
; 1,2,83,84,709,710,3111,3112,9673,9674,24315,24316,52877,52878,103503,103504,187025,187026,317347,317348,511829,511830,791671,791672,1182297,1182298,1713739,1713740,2421021,2421022,3344543,3344544,4530465

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $8,$0
  mov $7,$0
  mov $1,6
  mov $1,$8
  mov $4,0
  add $0,$1
  mov $6,$8
  add $0,8
  mov $6,5
  add $0,5
  mov $8,$7
  lpb $0,1
    mov $7,$6
    gcd $1,2
    mov $6,$1
    add $7,8
    gcd $7,$1
    gcd $7,2
    mul $8,$0
    div $0,$1
    mov $3,2
    mov $2,$1
    mov $8,8
    mul $7,5
    div $1,$6
    mov $5,0
    sub $5,2
    mul $7,$2
    pow $5,6
    mov $6,$8
    div $8,2
    pow $6,$5
    div $8,5
    sub $4,$5
    div $1,$3
    add $8,4
    pow $8,$7
    gcd $7,$6
    add $8,5
    sub $0,1
    mov $5,6
    pow $4,$1
    div $6,2
    mul $4,2
    add $4,8
    sub $3,2
    pow $6,3
    div $7,$0
    mov $7,$1
    mul $8,$1
    mul $0,$2
    pow $0,$2
    div $2,4
    pow $7,$3
    mod $4,$4
    add $6,6
    mul $4,$7
    sub $1,6
    div $1,7
  lpe
  mul $3,6
  mov $2,0
  add $1,1
  div $0,7
  add $6,7
  mov $8,5
  mov $8,0
  pow $1,4
  mov $6,6
  mov $4,$7
  sub $3,5
  mul $5,$3
  mul $4,$0
  sub $5,8
  mul $8,5
  fac $3
  mul $8,6
  sub $8,$6
  mul $4,5
  sub $8,$4
  add $10,$1
lpe
mov $1,$10
