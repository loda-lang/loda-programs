; A373301: Sum of successive nonnegative integers in a row of length p(n) where p counts integer partitions.
; Submitted by Skillz
; 0,3,12,40,98,253,540,1199,2415,4893,9268,17864,32421,59265,104632,184338,315414,540155,901845,1504173,2461932,4013511,6443170,10314675,16281749,25608450,39838855,61716941,94682665,144726102

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
  sub $3,1
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
