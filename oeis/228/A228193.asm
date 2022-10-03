; A228193:  G.f.: exp( Sum_{n>=1} A001850(n^2)*x^n/n ), where A001850 forms the central Delannoy numbers.
; Submitted by Science United
; 1,3,165,488007,63015285321,313849204040245803,57549960579131376060801997,379048169979935686476204047966170767,88353684521579654155696728418892273040483607185,721871639878336367921338532273490438662977816273231098545619

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,228192 ;  a(n) = A001850(n^2), where A001850 forms the central Delannoy numbers.
    mov $9,10
    add $9,$5
    sub $4,1
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
