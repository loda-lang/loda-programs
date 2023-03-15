; A083244: k is in the sequence iff the number of numbers unrelated to k is larger than that of related ones[=divisors and coprimes] to k: A045763(k) > A073757(k) or A045763(k) > k/2 or A073757(k) < k/2.
; Submitted by [AF] Kalianthys
; 42,54,60,66,70,72,78,84,90,96,98,100,102,108,110,114,120,126,130,132,138,140,144,150,154,156,160,162,168,170,174,180,182,186,190,192,196,198,200,204,210,216,220,222,224,228,230,234,238,240,242,246,250,252,258,260,264,266,270,276,280,282,286,288,290,294,300,306,308,310,312,315,318,320,322,324,330,336,338,340,342,348,350,352,354,360,364,366,370,372,374,378,380,384,390,392,396,400,402,406

mov $1,16
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $5,$3
  mov $3,$5
  mul $3,2
  sub $3,3
  sub $3,$1
  mul $3,-4
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
