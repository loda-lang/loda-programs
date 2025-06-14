; A292664: Rank of n*e when all the numbers j*(e+1) and k*e, for j>=1, k>=1, are jointly ranked.
; Submitted by Rantanplan
; 2,5,7,10,12,15,18,20,23,25,28,30,33,36,38,41,43,46,49,51,54,56,59,61,64,67,69,72,74,77,80,82,85,87,90,92,95,98,100,103,105,108,111,113,116,118,121,123,126,129,131,134,136,139,142,144,147,149,152,154,157,160,162,165,167,170,172,175,178,180,183,185,188,191,193,196,198,201,203,206

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,292663 ; Rank of n*(e-1) when all the numbers j*(e+1) and k*e, for j>=1, k>=1, are jointly ranked.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
add $0,1
