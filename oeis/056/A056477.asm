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
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mov $6,$0
  div $6,2
  sub $0,1
  gcd $0,2
  mov $7,3
  pow $7,$6
  mul $0,$7
  mul $0,$4
  dif $0,2
  add $1,$0
lpe
mov $0,$1
mul $0,3
dif $0,2
div $0,3
