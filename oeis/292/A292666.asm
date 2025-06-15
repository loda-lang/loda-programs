; A292666: Rank of n*(e+1) when all the numbers j*(e-1) and k*(e+1), for j>=1, k>=1, are jointly ranked.
; Submitted by matszpk
; 3,6,9,12,15,18,22,25,28,31,34,37,41,44,47,50,53,56,60,63,66,69,72,75,79,82,85,88,91,94,98,101,104,107,110,113,117,120,123,126,129,132,136,139,142,145,148,151,155,158,161,164,167,170,174,177,180,183,186,189,193,196,199,202,205,208,211,215,218,221,224,227,230,234,237,240,243,246,249,253

#offset 1

mul $0,2
mov $1,$0
sub $1,2
mov $3,$1
pow $3,2
add $3,180
lpb $3
  mov $4,$2
  seq $4,292663 ; Rank of n*(e-1) when all the numbers j*(e+1) and k*e, for j>=1, k>=1, are jointly ranked.
  sub $4,1
  add $1,1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
mov $0,$2
sub $0,1
