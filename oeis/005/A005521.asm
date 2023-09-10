; A005521: 1 + (sum of first n odd primes - n)/2.
; Submitted by omegaintellisys
; 1,2,4,7,12,18,26,35,46,60,75,93,113,134,157,183,212,242,275,310,346,385,426,470,518,568,619,672,726,782,845,910,978,1047,1121,1196,1274,1355,1438,1524,1613,1703,1798

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    add $7,$2
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,2
  sub $3,$0
lpe
mov $0,$7
div $0,2
add $0,1
