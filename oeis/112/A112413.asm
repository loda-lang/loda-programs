; A112413: Triangle read by rows: T(n,k) is the number of Dyck paths of semilength n and starting with exactly k UD's, where U=(1,1), D=(1,-1) (0 <= k <= n).
; Submitted by Christian Krause
; 1,0,1,1,0,1,3,1,0,1,9,3,1,0,1,28,9,3,1,0,1,90,28,9,3,1,0,1,297,90,28,9,3,1,0,1,1001,297,90,28,9,3,1,0,1,3432,1001,297,90,28,9,3,1,0,1,11934,3432,1001,297,90,28,9,3,1,0,1,41990,11934,3432,1001,297,90,28,9,3,1,0

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
mov $2,1
add $2,$0
add $0,$2
mov $1,$2
bin $1,$0
sub $2,3
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
