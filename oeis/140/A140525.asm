; A140525: a(1)=2. For n >=2, a(n) = the least integer >= a(n-1) that is not coprime to both a(n-1)+1 and a(n-1).
; Submitted by Aexoden
; 2,6,14,18,38,42,86,90,98,102,206,210,422,426,434,438,878,882,1766,1770,1778,1782,3566,3570,7142,7146,7154,7158,14318,14322,28646,28650,28658,28662,57326,57330,114662,114666,114674,114678,229358,229362,229400
; Formula: a(n) = 2*b(n-1)+2, b(n) = max(c(n-1),b(n-1)+1)+truncate((b(n-1)+1)/A032742(2*b(n-1)+3)), b(1) = 2, b(0) = 0, c(n) = max(c(n-1),b(n-1)+1), c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  mul $1,2
  add $1,3
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  max $2,$3
  div $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,2
