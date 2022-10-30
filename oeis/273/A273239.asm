; A273239: Non-palindromic numbers whose reversal is a palindrome.
; Submitted by Simon Strandgaard
; 10,20,30,40,50,60,70,80,90,100,110,200,220,300,330,400,440,500,550,600,660,700,770,800,880,900,990,1000,1010,1100,1110,1210,1310,1410,1510,1610,1710,1810,1910,2000,2020,2120,2200,2220,2320,2420,2520,2620,2720,2820,2920,3000,3030,3130,3230,3300,3330,3430,3530,3630,3730,3830,3930,4000,4040,4140,4240,4340,4400,4440,4540,4640,4740,4840,4940,5000,5050,5150,5250,5350,5450,5500,5550,5650,5750,5850,5950,6000,6060,6160,6260,6360,6460,6560,6600,6660,6760,6860,6960,7000

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
