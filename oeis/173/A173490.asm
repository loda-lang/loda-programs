; A173490: Even abundant numbers (even numbers n whose sum of divisors exceeds 2n).
; Submitted by shiva
; 12,18,20,24,30,36,40,42,48,54,56,60,66,70,72,78,80,84,88,90,96,100,102,104,108,112,114,120,126,132,138,140,144,150,156,160,162,168,174,176,180,186,192,196,198,200,204,208,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,288,294,300,304,306,308,312,318,320,324,330,336,340,342

mov $1,$0
mov $2,3
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $7,$2
  add $7,3
  seq $7,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
  add $2,2
  mov $4,$2
  mul $4,2
  sub $4,$7
  mul $4,2
  mov $6,$4
  add $6,1
  div $4,$6
  mod $4,2
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,18
  add $2,$5
  sub $2,1
lpe
mov $1,$2
add $1,3
div $1,2
mov $0,$1
mul $0,2
