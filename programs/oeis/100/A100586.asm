; A100586: Write down the numbers from 3 to infinity. Take next number, M say, that has not been crossed off. Counting through the numbers that have not yet been crossed off after that M, cross off every 5th term. Repeat, always crossing off every 5th term of those that remain. The numbers that are left form the sequence.
; 3,4,5,6,7,9,11,14,17,21,26,32,40,50,62,77,96,120,150,187,234,292,365,456,570,712,890,1112,1390,1737,2171,2714,3392,4240,5300,6625,8281,10351,12939,16174,20217,25271,31589,39486,49357,61696,77120

max $0,0
mov $1,2
cal $0,182305 ; a(n+1) = a(n) + floor(a(n)/4) with a(0)=4.
mov $1,4
mov $1,$0
sub $1,1
mov $2,143024
mov $3,$0
sub $3,99054
mov $3,$0
