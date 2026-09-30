; A056477: Number of primitive (aperiodic) palindromic structures using a maximum of three different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,1,4,3,13,12,39,36,121,116,364,351,1088,1080,3280,3237,9841,9800,29510,29403,88573,88440,265716,265356,797121,796796,2391484,2390352,7174453,7173360,21523238,21520080,64570064,64566684,193710244,193700403,581130368,581120880,1743392200,1743362322,5230176601,5230147076,15690528672,15690441231,47071589413,47071499760,141214768227,141214502484,423644301440,423644039000,1270932914164,1270932113763,3812798742368,3812797945320,11438396217638,11438393835996,34315188682441,34315186281040

trn $0,1
mov $1,0
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $9,$4
  bin $4,2
  mov $10,$0
  sub $10,$4
  mov $12,$9
  div $12,$10
  sub $0,1
  mov $11,$9
  mod $11,$10
  equ $11,0
  seq $12,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $12,$11
  mov $4,$12
  mov $5,0
  mov $8,$0
  mul $8,8
  add $8,1
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $6,$0
  div $6,2
  sub $0,1
  gcd $0,2
  mov $7,3
  pow $7,$6
  mul $0,$7
  mul $0,$12
  dif $0,2
  add $1,$0
lpe
mov $0,$1
mul $0,3
dif $0,2
div $0,3
