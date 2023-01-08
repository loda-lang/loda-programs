; A093083: Partial sums of digits of decimal expansion of golden ratio phi.
; Submitted by Gunnar Hjern
; 1,7,8,16,16,19,22,31,39,47,54,58,67,75,84,88,96,100,108,110,110,114,119,127,133,141,144,148,151,157,162,168,171,179,180,181,188,195,197,197,200,200,209,210,217,226,234,234,239,246,252,254,262,268,270,271
; Formula: a(n) = a(n-1)+A001622(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
