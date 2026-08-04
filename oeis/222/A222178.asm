; A222178: Numbers n such that 8n is a partition number.
; Submitted by Omar
; 7,22,99,290440,510996,1014783,11583715,14764288,18774767,48034542,67743280,148613531,230543695,286415114,395390919,543884825,671414425,745567438,918328689,1251947710,1387205627,2083836151,2305036665,4628419400,7544584160,37673100256

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,11
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $5,$3
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mul $5,10
mov $0,$5
sub $0,560
div $0,80
add $0,7
