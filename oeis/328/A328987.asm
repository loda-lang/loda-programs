; A328987: The sequence C(n) defined in the comments (A and B smallest missing numbers, offset 0).
; Submitted by andrew
; 3,10,15,20,27,32,39,44,51,56,61,68,73,80,85,90,97,102,109,114,119,126,131,138,143,150,155,160,167,172,179,184,189,196,201,208,213,220,225,230,237,242,249,254,259,266,271,278,283,290,295,300,307,312,319

mul $0,2
add $0,1
mov $1,2
mov $3,$0
pow $0,2
div $0,2
lpb $0
  sub $0,$1
  trn $0,1
  add $1,2
lpe
mov $2,$3
mul $2,3
mul $1,2
add $1,$2
mov $0,$1
sub $0,7
div $0,2
add $0,3
