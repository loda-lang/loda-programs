; A291746: Nonprimes of the form 5*k + 1.
; Submitted by Jamie Morken(s4)
; 1,6,16,21,26,36,46,51,56,66,76,81,86,91,96,106,111,116,121,126,136,141,146,156,161,166,171,176,186,196,201,206,216,221,226,231,236,246,256,261,266,276,286,291,296,301,306,316,321,326,336,341,346,351,356,361,366,371

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,5
    max $1,$2
    mov $3,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
