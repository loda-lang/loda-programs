; A174935: a(n) = Sum_{k<=n} A007955(k) * A000027(k) = Sum_{k<=n} A007955(k) * k, where A007955(m) = product of divisors of m.
; Submitted by Kotenok2000
; 1,5,14,46,71,287,336,848,1091,2091,2212,22948,23117,25861,29236,45620,45909,150885,151246,311246,320507,331155,331684,8294308,8297433,8315009,8334692,8949348,8950189,33250189
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A338576(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,338576 ; a(n) = n * pod(n) where pod(n) = the product of divisors of n (A007955).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
