; A268493: Orbit of 3 under the map A268488: n -> least number k of the form k = n*(last digit of k) + (k without its last digit).
; Submitted by Gibson Praise
; 3,29,289,321,3209,32089,106963,356543,3565429,11884763,118847629,132052921,440176403,4401764029,4890848921,48908489209,163028297363,1630282973629,5434276578763,18114255262543,60380850875143,201269502917143,670898343057143
; Formula: a(n) = (10*a(n-1)-1)/gcd(a(n-1)-1,10*a(n-1)-1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  sub $1,1
  mov $2,$1
  mul $1,10
  add $1,9
  gcd $2,$1
  div $1,$2
lpe
mov $0,$1
