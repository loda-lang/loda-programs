; A243811: Numbers k such that 2*k+3 and 2*k+5 are both prime.
; Submitted by omegaintellisys
; 0,1,4,7,13,19,28,34,49,52,67,73,88,94,97,112,118,133,139,154,172,208,214,229,259,283,298,307,319,328,403,409,412,427,439,508,514,523,529,544,574,613,637,643,649,658,712,724,739,742,802,808,832,847,859,892,934,937,964,973,997,1012,1039,1042,1054,1063,1069,1117,1132,1153,1168,1189,1273,1294,1327,1342,1354,1363,1393,1399

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $4,$2
  add $4,3
  mov $1,$4
  seq $1,40 ; The prime numbers.
  div $1,2
  mov $4,$1
  mul $4,2
  seq $4,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $4,2
  mov $6,$4
  seq $4,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
  equ $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
add $0,1
div $0,2
sub $0,2
