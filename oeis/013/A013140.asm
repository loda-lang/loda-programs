; A013140: exp(tanh(x)+arctan(x))=1+2*x+4/2!*x^2+4/3!*x^3-16/4!*x^4-88/5!*x^5...
; Submitted by loader3229
; 1,2,4,4,-16,-88,64,2496,4096,-106624,-480896,6875136,54717440,-673392640,-7775895552,99550288896,1454255472640,-21279326830592,-360442602684416,6159283224084480,116460747215831040

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,12231 ; exp(arctan(arctanh(x)))=1+x+1/2!*x^2+1/3!*x^3+1/4!*x^4+9/5!*x^5...
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
