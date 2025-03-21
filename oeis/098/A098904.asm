; A098904: Even numbers whose number of distinct prime factors is odd.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,4,8,16,30,32,42,60,64,66,70,78,84,90,102,110,114,120,126,128,130,132,138,140,150,154,156,168,170,174,180,182,186,190,198,204,220,222,228,230,234,238,240,246,252,256,258,260,264,266,270,276,280,282,286,290,294,300,306,308,310,312,318,322,336,340,342,348,350,354,360,364,366,370,372,374,378,380,396,402

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $3,1
  mod $3,3
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
