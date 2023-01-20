; A100586: Write down the numbers from 3 to infinity. Take next number, M say, that has not been crossed off. Counting through the numbers that have not yet been crossed off after that M, cross off every 5th term. Repeat, always crossing off every 5th term of those that remain. The numbers that are left form the sequence.
; 3,4,5,6,7,9,11,14,17,21,26,32,40,50,62,77,96,120,150,187,234,292,365,456,570,712,890,1112,1390,1737,2171,2714,3392,4240,5300,6625,8281,10351,12939,16174,20217,25271,31589,39486,49357,61696,77120
; Formula: a(n) = b(n)-1, b(n) = (5*b(n-1))/4, b(0) = 4

mov $1,4
lpb $0
  sub $0,1
  mul $1,5
  div $1,4
lpe
sub $1,1
mov $0,$1
