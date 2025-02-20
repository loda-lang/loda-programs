; A121294: a(m^2) = m^3; a(m^2+k) = m^3 + km, 0 <= k <= m; a(m(m+1)) = (m+1)m^2; a(m(m+1)+k) = (m+1)m^2 + k(2m+1), 0 <= k <= m+1; a((m+1)^2) = (m+1)^3.
; Submitted by Science United
; 1,2,5,8,10,12,17,22,27,30,33,36,43,50,57,64,68,72,76,80,89,98,107,116,125

#offset 1

sub $0,1
mov $10,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$10
  sub $0,$1
  mov $4,$0
  mul $4,2
  mov $5,-1
  pow $5,$4
  mul $5,2
  mov $6,-2
  bin $6,$4
  div $6,$5
  mov $9,3
  sub $4,$6
  add $4,3
  lpb $4
    sub $4,$9
    mov $8,$4
    max $8,0
    mul $8,4
    add $8,2
    add $9,$3
    mov $2,$8
    nrt $2,2
    dif $2,2
    add $3,2
  lpe
  add $7,$2
lpe
mov $0,$7
