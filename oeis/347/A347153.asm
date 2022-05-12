; A347153: Sum of all divisors, except the largest of every number, of the first n odd numbers.
; Submitted by Simon Strandgaard
; 0,1,2,3,7,8,9,18,19,20,31,32,38,51,52,53,68,81,82,99,100,101,134,135,143,164,165,182,205,206,207,248,267,268,295,296,297,346,365,366,406,407,430,463,464,485,520,545,546,603,604,605,692,693,694,735,736,765,830,855

mov $5,2
lpb $5
  add $2,3
  gcd $5,$2
  add $0,$5
  sub $0,1
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,1
    div $4,$3
    mul $4,$3
    add $1,$4
    add $3,1
  lpe
lpe
mov $0,$1
