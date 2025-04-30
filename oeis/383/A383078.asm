; A383078: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 6.
; Submitted by MechWarrior
; 9,16,50,140,407,1168,3367,9691,27908,80354,231374,666211,1918282,5523469,15904199,45794312,131859470,379674208,1093228315,3147825472,9063802211,26098178315,75146709476,216376326214,623030800330,1793945691511,5165460748322,14873351444633
; Formula: a(n) = max(b(n+2)-7,0)+9, b(n) = 6*b(n-2)-5*b(n-4)+b(n-1)+b(n-6)+4, b(7) = 1166, b(6) = 405, b(5) = 138, b(4) = 48, b(3) = 14, b(2) = 5, b(1) = -1, b(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $1,$3
  sub $2,1
  add $2,$5
  add $4,$2
  add $4,3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $1,$5
  mov $2,$3
  mov $3,$5
lpe
trn $4,7
mov $0,$4
add $0,9
