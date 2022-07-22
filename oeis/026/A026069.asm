; A026069: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 2. Also a(n) = T(n,n-2), where T is the array defined in A024996.
; Submitted by Christian Krause
; 1,5,13,40,116,342,1002,2941,8629,25333,74405,218659,642955,1891683,5568867,16403283,48342867,142548639,420546039,1241293314,3665526270,10829045472,32005684340,94632148659,279909001851,828235716571,2451561077995

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $0,1
  div $0,2
  mov $2,$0
  add $0,2
  add $2,$0
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
