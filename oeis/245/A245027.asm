; A245027: Divisors of 7^12 - 1.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,8,9,10,12,13,15,16,18,19,20,24,25,26,30,32,36,38,39,40,43,45,48,50,52,57,60,65,72,75,76,78,80,86,90,95,96,100,104,114,117,120,129,130,144,150,152,156,160,171,172,180,181,190,195,200,208,215,225,228,234,240,247,258,260,285,288,300,304,312,325,342,344,360,362

#offset 1

mov $2,$0
pow $2,4
lpb $2
  max $3,3
  add $3,2
  seq $3,248098 ; a(n) = 1 + a(n-1) + a(n-2) + a(n-3) if n>=4; a(1) = a(2) = a(3) = 1.
  pow $3,12
  add $3,$4
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
