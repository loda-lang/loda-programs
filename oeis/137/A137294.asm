; A137294: A polynomial-time algorithm for moving all seeds into one pot in a class of sowing positions.
; Submitted by mkferrysr
; 0,1,3,4,7,10,12,13,17,22,26,31,34,37,39,40,45,52,58,67,72,79,85,94,98,103,107,112,115,118,120,121,127,136,144,157,164,175,185,202,208,217,225,238,245,256,266,283,288,295,301,310,315,322,328,337,341,346,350,355,358,361,363,364,371,382,392,409,418,433,447,472,480,493,505,526,537,556,574,607,614,625,635,652,661,676,690,715,723,736,748,769,780,799,817,850,856,865,873,886

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    mul $6,2
    gcd $6,$4
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $1,$3
  add $2,1
lpe
mov $0,$1
div $0,2
