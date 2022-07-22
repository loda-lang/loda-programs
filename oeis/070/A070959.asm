; A070959: First minimum value > 0 of the form x^3-k^2 when k > n^3.
; Submitted by Christian Krause
; 4,4,39,13,152,28,391,49,804,76,1439,109,2344,148,3567,193,5156,244,7159,301,9624,364,12599,433,16132,508,20271,589,25064,676,30559,769,36804,868,43847,973,51736,1084,60519,1201,70244,1324,80959,1453,92712

add $0,1
mov $1,$0
lpb $1
  mul $0,$1
  add $0,1
  sub $6,$0
  mov $2,$0
  lpb $2
    div $4,$6
    max $4,0
    seq $4,175753 ; Numbers with 46 divisors.
    mov $5,$0
    seq $5,77116 ; n^3 - A065733(n).
    mov $7,$0
    cmp $7,0
    add $0,$7
    mod $2,$0
    mul $4,$5
    div $0,98090
    add $3,$4
  lpe
  sub $1,1
lpe
mov $0,$3
div $0,12582912
