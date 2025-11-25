; A389371: Number of distinct branching structures with up to 3 branches per node after n generations.
; Submitted by rajab
; 1,2,4,15,576,31850977,5385388331425639629954,26031537804569884381299734265433494980888832735504738666061548740
; Formula: a(n) = b(n+2)-1, b(n) = b(n-1)+binomial(b(n-1),3)+1, b(0) = 0

add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  bin $1,3
  add $1,$2
lpe
mov $0,$1
sub $0,1
