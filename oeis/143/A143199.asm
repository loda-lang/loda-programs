; A143199: A symmetrical triangular sequence based on a generalization of A142463 at n=3: a(n)=a(n-1)+n;A000096; t(n,m)=If[m <= Floor[n/2], (n + 1)*a[m] + n, (n + 1)*a[n - m] + n].
; Submitted by fzs600
; -1,-1,-1,-1,2,-1,-1,3,3,-1,-1,4,14,4,-1,-1,5,17,17,5,-1,-1,6,20,41,20,6,-1,-1,7,23,47,47,23,7,-1,-1,8,26,53,89,53,26,8,-1,-1,9,29,59,99,99,59,29,9,-1,-1,10,32,65,109,164,109,65,32,10,-1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
min $0,$2
add $1,2
mul $1,$0
sub $1,$0
mov $2,$1
sub $1,1
mul $2,$0
add $2,$1
mov $0,$2
sub $0,1
div $0,2
