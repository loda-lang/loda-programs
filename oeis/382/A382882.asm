; A382882: Triangle read by rows: T(n, k) = k^ord(n, k) where ord(n, k) is the p-adic order if n and k >= 2, 1 if k = 1, and 0^n if k = 0.
; Submitted by Kaiser_N7
; 0,1,1,1,1,2,1,1,1,3,1,1,4,1,4,1,1,1,1,1,5,1,1,2,3,1,1,6,1,1,1,1,1,1,1,7,1,1,8,1,4,1,1,1,8,1,1,1,9,1,1,1,1,1,9,1,1,2,1,1,5,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,1,11,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
dir $1,$0
dif $2,$1
mov $0,$2
