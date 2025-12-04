; A245425: Number of nonnegative integers with the property that their base 9/4 expansion (see A024652) has n digits.
; Submitted by [SG]KidDoesCrunch
; 9,18,36,81,180,405,918,2061,4635,10431,23472,52812,118827,267363,601560,1353510,3045402,6852150,15417342,34689015,78050286,175613148,395129583,889041555,2000343501,4500772875,10126738971,22785162687,51266616048,115349886108
; Formula: a(n) = 9*b(n-1)+9, b(n) = b(n-1)+c(n-1)+floor((b(n-1)+c(n-1))/4)+1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $2,1
  div $1,4
  add $1,$2
lpe
mov $0,$1
add $0,1
mul $0,9
