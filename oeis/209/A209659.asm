; A209659: Partition numbers p(n) having opposite parity of n.
; Submitted by jpkjaempe@mail.dk
; 1,5,11,30,56,77,135,176,231,385,490,627,792,1575,1958,3010,6842,8349,17977,26015,75175,89134,124754,147273,281589,386155,451276,526823,614154,831820,966467,2012558,3087735,5392783,8118264,9289091,13848650

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,33
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $5,$3
  sub $3,$1
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
