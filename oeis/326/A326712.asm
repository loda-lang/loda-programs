; A326712: Numbers with a record sum of divisors, weighted by divisor multiplicity (A168512).
; Submitted by ChelseaOilman
; 1,2,3,4,6,8,12,16,18,20,24,30,32,36,48,60,72,84,90,96,108,120,144,168,180,210,216,240,288,300,324,336,360,420,480,504,540,576,600,660,672,720,840,900,960,1008,1080,1200,1260,1440,1560,1620,1680,1800,1920,1980,2016

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168512 ; Sum of divisors of n weighted by divisor multiplicity in n.
  max $5,$3
  add $1,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
