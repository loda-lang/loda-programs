; A146087: a(n) = 3*A146085(n) - 1.
; 2,11,20,83,92,101,164,173,182,731,740,749,812,821,830,893,902,911,1460,1469,1478,1541,1550,1559,1622,1631,1640,6563,6572,6581,6644,6653,6662,6725,6734,6743,7292,7301,7310,7373,7382,7391,7454,7463,7472,8021,8030,8039,8102,8111,8120

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,120437 ; Differences of A037314 (sum of base-3 digits of n = sum of base-9 digits of n).
  add $1,$2
lpe
mul $1,9
add $1,2
