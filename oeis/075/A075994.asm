; A075994: Irregular triangle T(n,k) = floor(n/k) for k = 1, 2, ..., floor(n/2) for n>=2 and T(1,1)=1.
; Submitted by Christian Krause
; 1,2,3,4,2,5,2,6,3,2,7,3,2,8,4,2,2,9,4,3,2,10,5,3,2,2,11,5,3,2,2,12,6,4,3,2,2,13,6,4,3,2,2,14,7,4,3,2,2,2,15,7,5,3,3,2,2,16,8,5,4,3,2,2,2,17,8,5,4,3,2,2,2,18,9,6,4,3,3,2,2,2,19,9,6,4,3,3,2,2,2,20,10,6,5,4,3

lpb $0
  sub $0,1
  mov $1,$0
  seq $1,348388 ; Irregular triangle read by rows: T(n, k) = floor((n-k)/k), for k = 1, 2, ..., floor(n/2) and n >= 2.
lpe
mov $0,$1
add $0,1
