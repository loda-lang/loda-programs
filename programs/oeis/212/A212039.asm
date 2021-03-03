; A212039: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any element within a city block distance of two, and containing the value n(n+1)/2-2.
; 0,1,4,19,58,136,271,484,799,1243,1846,2641,3664,4954,6553,8506,10861,13669,16984,20863,25366,30556,36499,43264,50923,59551,69226,80029,92044,105358,120061,136246,154009,173449,194668,217771,242866,270064,299479

mov $3,$0
add $3,$0
lpb $0,1
  add $4,3
  add $2,$4
  add $3,$0
  trn $0,2
  add $0,1
  mov $1,$2
  add $4,$3
lpe
add $1,$0
