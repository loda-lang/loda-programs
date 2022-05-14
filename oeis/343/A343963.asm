; A343963: a(0) = 0, and for any n > 0, the binary expansion of n has n digits and starts with the binary expansion of n, say of w digits, and in case n > w, the remaining binary digits in a(n) are those of a(n-w).
; Submitted by Christian Krause
; 0,1,2,7,9,22,55,121,137,310,695,1529,3209,6966,15031,32249,34297,72841,154422,326327,687609,1410553,2956425,6183734,12909239,26902009,55936505,116202633,241064758,499448503,1033534969,2136311289,2203420153,4545387657

mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  mov $5,$2
  mov $4,$2
  lpb $4
    div $5,2
    mul $1,2
    sub $2,1
    mov $4,$5
  lpe
  add $1,$3
lpe
mov $0,$1
