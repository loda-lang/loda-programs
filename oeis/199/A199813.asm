; A199813: G.f.: exp( Sum_{n>=1} A000984(n)*A000172(n) * x^n/n ), which involves central binomial coefficients (A000984) and Franel numbers (A000172).
; Submitted by [AF] Kalianthys
; 1,4,38,504,8249,154036,3149326,68741880,1576163328,37548785408,922252542128,23222906277952,596981991939677,15616173859832740,414621835401615110,11150969618415168280,303278916800906999191,8330190277527648516572,230814933905555392525290

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
