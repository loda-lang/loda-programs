; A033457: GCD-convolution of squares A000290 with themselves.
; Submitted by Simon Strandgaard
; 1,2,6,4,19,6,28,24,45,10,98,12,79,94,120,16,201,18,238,164,171,22,436,120,229,234,426,28,695,30,496,352,369,370,1014,36,451,470,1068,40

add $0,2
mov $2,$0
lpb $0
  lpb $4
    mov $3,$2
    gcd $3,$0
    sub $4,2
  lpe
  sub $0,1
  pow $3,2
  add $1,$3
  add $4,2
lpe
mov $0,$1
