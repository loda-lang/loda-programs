; A116544: Triangular numbers for which the multiplicative digital root is also a triangular number.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,3,6,10,28,45,55,78,105,120,190,210,231,253,276,300,325,378,406,435,465,528,561,595,630,703,741,780,820,861,903,990,1035,1081,1128,1225,1275,1378,1485,1540,1596,1653,1770,1830,2016,2080,2145,2278,2346,2415,2485,2556,2701,2775,2850,3003,3081,3160,3240,3403,3486,3570,3655,3741,3828,4005,4095,4278,4371,4465,4560,4656,4753,4851,4950,5050,5151,5253,5356,5460,5565,5671,5778,5886,5995,6105,6328,6441,6555,6670,6786,6903,7021,7140,7260,7381,7503,7626,7750

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  trn $3,1
  seq $3,131768 ; 2*(A007318 * A097807) - A000012.
  cmp $3,1
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
