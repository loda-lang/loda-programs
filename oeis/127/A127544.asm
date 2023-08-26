; A127544: Partition numbers (A000041) which are multiples of 10 (A008592).
; Submitted by LCB001
; 30,490,3010,12310,715220,831820,1741630,2323520,7089500,13848650,26543660,92669720,133230930,271248950,541946240,1844349560,2841940500,4351078600,4835271870,5371315400,10015581680,18440293320,37027355200

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,2
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,20
div $0,20
add $0,1
mul $0,10
