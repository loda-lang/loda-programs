; A329854: Triangle read by rows: T(n,k) = ((n - k)*(n + k - 1) + 2)/2, 0 <= k <= n.
; Submitted by Christian Krause
; 1,1,1,2,2,1,4,4,3,1,7,7,6,4,1,11,11,10,8,5,1,16,16,15,13,10,6,1,22,22,21,19,16,12,7,1,29,29,28,26,23,19,14,8,1,37,37,36,34,31,27,22,16,9,1,46,46,45,43,40,36,31,25,18,10,1,56,56,55,53,50,46,41,35,28,20,11,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $0,2
bin $2,2
add $2,1
sub $2,$0
mov $0,$2
