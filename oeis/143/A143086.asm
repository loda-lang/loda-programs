; A143086: Triangle read by rows: T(n,k) = 2^(k + 1) - 1 if k < = floor(n/2), otherwise 2^(n - k + 1) - 1, for 0 <= k <= n.
; Submitted by eclipse99
; 1,1,1,1,3,1,1,3,3,1,1,3,7,3,1,1,3,7,7,3,1,1,3,7,15,7,3,1,1,3,7,15,15,7,3,1,1,3,7,15,31,15,7,3,1,1,3,7,15,31,31,15,7,3,1,1,3,7,15,31,63,31,15,7,3,1,1,3,7,15,31,63,63,31,15,7,3,1,1,3

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
min $2,$0
add $2,1
mov $0,2
pow $0,$2
sub $0,1
