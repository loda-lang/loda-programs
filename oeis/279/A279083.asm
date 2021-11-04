; A279083: Numbers k such that there exists at least one tetrahedral number with exactly k divisors.
; Submitted by Christian Krause
; 1,3,4,6,8,12,16,18,20,24,28,30,32,36,40

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  mov $4,0
  sub $5,1
  sub $0,$5
  mov $1,1
  sub $1,$0
  mov $2,$0
  lpb $0
    mov $3,$2
    lpb $3
      add $2,1
      mov $4,$1
      sub $1,1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
    lpe
    mov $0,-1
    add $2,1
    mul $1,$2
    sub $4,$3
    sub $0,$4
    lpb $2
      add $2,$1
    lpe
    mod $2,4
  lpe
  mov $0,$2
  add $0,1
  add $6,$0
lpe
mov $0,$6
