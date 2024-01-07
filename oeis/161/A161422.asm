; A161422: a(n) = A161418(n)/6.
; Submitted by skildude
; 0,0,0,0,1,1,2,2,4,5
; Formula: a(n) = a(n-5)+floor((floor(n/2)^2)/4), a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0

lpb $0
  mov $2,$0
  div $2,2
  pow $2,2
  div $2,4
  trn $0,5
  add $1,$2
lpe
mov $0,$1
