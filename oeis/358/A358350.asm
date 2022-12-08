; A358350: Numbers that can be written as (m + sum of digits of m + product of digits of m) for some m.
; Submitted by Landjunge
; 3,6,9,11,12,14,15,17,18,20,21,22,23,24,26,27,29,30,32,33,34,35,38,42,43,44,46,48,50,53,54,55,56,58,62,63,66,68,69,73,74,76,77,78,80,82,83,86,88,90,92,95,97,98,99,101,103,104,105,106,107,108,109,110,111,112,113,114,115,117,118,119,121,122,123,124,127,128,130,131,132,133,134,135,136,138,139,140,143,144,145,147,148,149,151,154,155,156,157,158

add $0,1
mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,358351 ; Number of values of m such that m + (sum of digits of m) + (product of digits of m) is n.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
