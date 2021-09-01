; A093083: Partial sums of digits of decimal expansion of golden ratio phi.
; 1,7,8,16,16,19,22,31,39,47,54,58,67,75,84,88,96,100,108,110,110,114,119,127,133,141,144,148,151,157,162,168,171,179,180,181,188,195,197,197,200,200,209,210,217,226,234,234,239,246,252,254,262,268,270,271

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,296184 ; Decimal expansion of 2 + phi, with the golden section phi from A001622.
  add $3,$2
lpe
mov $0,$3
add $0,1
