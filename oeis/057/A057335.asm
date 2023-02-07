; A057335: a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
; Submitted by Kotenok2000
; 1,2,4,6,8,12,18,30,16,24,36,60,54,90,150,210,32,48,72,120,108,180,300,420,162,270,450,630,750,1050,1470,2310,64,96,144,240,216,360,600,840,324,540,900,1260,1500,2100,2940,4620,486,810,1350,1890,2250,3150,4410,6930,3750,5250,7350,11550,10290,16170,25410,30030,128,192,288,480,432,720,1200,1680,648,1080,1800,2520,3000,4200,5880,9240,972,1620,2700,3780,4500,6300,8820,13860,7500,10500,14700,23100,20580,32340,50820,60060,1458,2430,4050,5670

mov $1,1
lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $2,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  div $0,2
  mul $1,$2
lpe
mov $0,$1
