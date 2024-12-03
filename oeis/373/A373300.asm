; A373300: Sum of successive integers in a row of length p(n) where p counts integer partitions.
; Submitted by Irish Republican
; 1,5,15,45,105,264,555,1221,2445,4935,9324,17941,32522,59400,104808,184569,315711,540540,902335,1504800,2462724,4014513,6444425,10316250,16283707,25610886,39841865,61720659,94687230,144731706,219282679,330996105,495901413,740046425

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  mov $3,-1
  max $3,$0
  max $3,0
  seq $3,70 ; a(n) = Sum_{k=0..n} p(k) where p(k) = number of partitions of k (A000041).
  bin $3,2
  dif $5,$0
  mov $0,$3
  mov $1,$2
  mul $1,$3
  add $4,$1
lpe
mul $5,$0
mov $0,$4
sub $0,$5
