; A033102: Number of 4's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by Jamie Morken(w4)
; 0,0,0,1,1,1,1,1,2,3,4,5,6,8,9,11,12,14,16,19,21,25,27,32,35,38,40,46,50,53,56,61,64,71,73,78,82,86,91,98,101,105,109,117,121,129,133,140,148,152,155,164,169,176,180,186,190,198,204
; Formula: a(n) = a(n-1)+A033101(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,33101 ; Number of 4's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
