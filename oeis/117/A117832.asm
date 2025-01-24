; A117832: Triangular numbers for which the product of the digits is an octagonal number.
; Submitted by Simon Strandgaard (M1)
; 0,1,10,105,120,190,210,300,406,595,630,703,780,820,903,990,1035,1081,1540,1770,1830,2016,2080,2145,2415,2701,2850,3003,3081,3160,3240,3403,3570,4005,4095,4560,4950,5050,5460,6105,6441,6670,6903,7021,7140,7260

#offset 1

sub $0,1
mov $2,$0
pow $2,2
mul $2,2
lpb $2
  mov $6,1
  mov $7,0
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  lpb $3
    mov $6,2
    trn $6,$3
    add $7,6
    sub $3,1
    trn $3,$7
  lpe
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
