; A174935: a(n) = Sum_{k<=n} A007955(k) * A000027(k) = Sum_{k<=n} A007955(k) * k, where A007955(m) = product of divisors of m.
; 1,5,14,46,71,287,336,848,1091,2091,2212,22948,23117,25861,29236,45620,45909,150885,151246,311246,320507,331155,331684,8294308,8297433,8315009,8334692,8949348,8950189,33250189

mov $5,$0
mov $7,$0
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $1,1
  sub $2,$0
  mov $3,$0
  max $0,0
  cal $0,338576 ; a(n) = n * pod(n) where pod(n) = the product of divisors of n (A007955).
  mul $1,4
  add $1,1
  mov $3,5
  sub $3,$1
  add $0,$3
  mov $1,$0
  mov $4,-1
  add $6,$0
lpe
mov $1,$6
add $1,1
