; A213497: Number of (w,x,y) with all terms in {0,...,n} and w = min(|w-x|, |x-y|).
; Submitted by Fornax
; 1,4,10,17,29,40,57,73,95,115,143,167,200,229,267,300,344,381,430,472,526,572,632,682,747,802,872,931,1007,1070,1151,1219,1305,1377,1469,1545,1642,1723,1825,1910,2018,2107,2220,2314,2432,2530,2654

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  add $1,$6
  add $0,$4
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,1
    div $7,$3
    gcd $3,2
    add $5,$6
    add $5,$7
  lpe
  sub $5,$6
  mov $2,$4
  lpb $2
    mov $2,0
    mov $1,$5
  lpe
lpe
mov $0,$1
