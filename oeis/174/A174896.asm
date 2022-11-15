; A174896: a(n) = numbers k in increasing order such that A007955(m) = k has no solution for any m, where A007955(m) = product of divisors of m.
; Submitted by Odd-Rod
; 4,6,9,10,12,14,15,16,18,20,21,22,24,25,26,28,30,32,33,34,35,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,174897 ; a(n) = characteristic function of numbers k such that A007955(m) = k has solution for some m, where A007955(m) = product of divisors of m.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
