; A328987: The sequence C(n) defined in the comments (A and B smallest missing numbers, offset 0).
; 3,10,15,20,27,32,39,44,51,56,61,68,73,80,85,90,97,102,109,114,119,126,131,138,143,150,155,160,167,172,179,184,189,196,201,208,213,220,225,230,237,242,249,254,259,266,271,278,283,290,295,300,307,312,319

mov $5,$0
mov $7,$0
add $7,$0
mov $6,$0
mul $6,$0
sub $7,1
add $7,2
mov $2,8
lpb $2,1
  add $0,$2
  lpb $6,1
    add $7,2
    add $0,2
    sub $6,$7
  lpe
  mov $2,1
lpe
add $0,5
mov $1,$0
sub $1,10
mov $4,$5
mov $3,$4
mul $3,4
add $1,$3
