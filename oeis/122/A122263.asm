; A122263: a(n) = 2*a(n-1)-a(n-2)+2*(Prime[n+1]-Prime[n]).
; Submitted by pelpolaris
; 2,3,8,21,38,63,92,129,178,231,296,369,446,531,628,737,850,975,1108,1245,1394,1551,1720,1905,2098,2295,2500,2709,2926,3171
; Formula: a(n) = b(n-1), b(n) = 2*A154115(n)+b(n-1)-3, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  seq $2,154115 ; Numbers n such that n + 3 is prime.
  mul $2,2
  sub $2,4
  sub $0,1
  add $1,$2
  add $1,1
lpe
mov $0,$1
