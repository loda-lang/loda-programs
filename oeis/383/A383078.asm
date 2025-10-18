; A383078: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 6.
; Submitted by loader3229
; 9,16,50,140,407,1168,3367,9691,27908,80354,231374,666211,1918282,5523469,15904199,45794312,131859470,379674208,1093228315,3147825472,9063802211,26098178315,75146709476,216376326214,623030800330,1793945691511,5165460748322,14873351444633

#offset 1

mov $1,9
mov $2,16
mov $3,50
mov $4,140
mov $5,407
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  sub $5,$1
  sub $5,$2
  mov $6,$3
  mul $6,3
  sub $0,1
  add $5,$6
  add $5,$4
  add $5,$4
lpe
mov $0,$1
