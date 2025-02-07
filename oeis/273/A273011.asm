; A273011: Numbers n such that d_i(n) >= d_i(k) for k = 1 to n-1, where d_i(n) is the number of infinitary divisors of n (A037445).
; Submitted by Science United
; 1,2,3,4,5,6,8,10,12,14,15,18,20,21,22,24,30,40,42,54,56,60,66,70,72,78,84,88,90,96,102,104,105,108,110,114,120,168,210,216,264,270,280,312,330,360,378,384,390,408,420,440,456,462,480,504,510,520,540,546,552,570,594,600,616,630,640,660,672,680,690,696,702,714,728,744,750,756,760,770

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,1
  mov $3,$1
  seq $3,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
  lpb $3
    dif $3,2
    mul $6,2
  lpe
  max $5,$6
  add $1,1
  mov $3,$6
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
