; A023196: Nondeficient numbers: numbers k such that sigma(k) >= 2k; union of A000396 and A005101.
; Submitted by USTL-FIL (Lille Fr)
; 6,12,18,20,24,28,30,36,40,42,48,54,56,60,66,70,72,78,80,84,88,90,96,100,102,104,108,112,114,120,126,132,138,140,144,150,156,160,162,168,174,176,180,186,192,196,198,200,204,208,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,288,294,300,304,306,308,312,318,320,324,330,336

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,2
  dif $3,4
  mov $5,$3
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,$5
  equ $3,1
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
div $0,2
