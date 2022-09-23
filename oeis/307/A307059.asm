; A307059: Expansion of 1/(2 - Product_{k>=1} (1 - x^k)).
; Submitted by Science United
; 1,-1,0,1,-1,1,-1,1,0,-2,4,-4,1,3,-5,4,-3,3,-1,-6,13,-12,2,9,-13,10,-6,6,-4,-9,28,-30,5,25,-28,5,9,7,-27,11,32,-47,2,51,-27,-74,128,-34,-131,183,-78,-15,-37,97,89,-480,649,-242,-498,904,-663,223,-140,169,488,-1818

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
