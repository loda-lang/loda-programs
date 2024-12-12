; A064597: Nonunitary abundant numbers: the sum of the nonunitary divisors of n is larger than n; i.e., sigma(n) - usigma(n) > n.
; Submitted by Laurent Cheylat
; 36,48,72,80,96,108,120,144,160,168,180,192,200,216,224,240,252,264,280,288,300,312,320,324,336,352,360,384,392,396,400,408,416,432,448,456,468,480,504,528,540,552,560,576,588,600,612,624,640,648,672,684,696,704,720,744,756,768,784,792,800,816,828,832,840,864,880,888,896,900,912,936,960,972,984,1000,1008,1032,1040,1044

mov $1,34
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  mov $5,$3
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$6
  sub $3,$5
  add $3,1
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
