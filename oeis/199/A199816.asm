; A199816: G.f.: exp( Sum_{n>=1} A000984(n)*A000172(n)/4 * x^n/n ), which involves central binomial coefficients (A000984) and Franel numbers (A000172).
; Submitted by [AF] Hydrosaure
; 1,1,8,101,1639,30665,630225,13836981,319062453,7640441894,188534274850,4767113222750,122998902095908,3228067183537455,85960229675478804,2317956019913480326,63193008693741620771,1739473925024629613227,48292271242981605779173

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,181418 ; a(n) = A000984(n)*A000172(n), which is the term-wise product of the Central binomial coefficients and Franel numbers, respectively.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,4
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
