; A056144: a(1) = 1, a(m+1) = Sum_{k=1..m} gcd(m, a(k)).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,9,11,7,9,27,15,21,25,13,27,49,17,33,59,19,33,69,53,45,47,61,39,117,47,29,89,31,33,161,51,75,105,37,57,159,65,41,135,43,85,251,91,139,89,127,127,171,113,157,199,131,93,227,87,117,185,121,123,227,65,289,227,67,133,207,181,71,185,73,183,297,149,179,291,79

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$2
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
