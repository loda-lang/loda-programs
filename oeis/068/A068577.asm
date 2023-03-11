; A068577: Numbers n such that tau(n)^2 > phi(n).
; Submitted by Simon Strandgaard (M1)
; 2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,28,30,32,36,40,42,44,45,48,50,52,54,56,60,64,66,68,70,72,78,80,84,88,90,96,100,102,104,105,108,110,112,114,120,126,130,132,138,140,144,150,154,156,160,162,168,174,176,180,186,192,198,200,204,208,210,216,220,224,228,234,240,252,260,264,270,276,280,288,294,300,306,308,312,320,324,330,336,340,342,348,350,360

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,3
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
