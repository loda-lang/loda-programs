; A217553:  G.f.: exp( Sum_{n>=1} 4^A001511(n) * x^n/n ), where 2^A001511(n) is the highest power of 2 that divides 2*n.
; Submitted by GolfSierra
; 1,4,16,44,128,308,752,1628,3584,7268,14864,28556,55296,102036,189168,337084,603136,1044676,1814288,3064556,5188352,8578548,14205936,23041308,37420800,59680548,95265552,149620812,235161216,364301652,564627952,863725948,1321756672

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,59152 ; A hierarchical sequence (W'2{2}c - see A059126).
    mov $9,10
    add $9,$5
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
