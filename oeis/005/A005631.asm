; A005631: Bishops on a 2n+1 X 2n+1 board (see Robinson paper for details).
; Submitted by mmonnin
; 1,2,6,18,60,200,760,2888,11856,48672,215904,957728,4506304,21203072,105494400,524880000,2737670400,14279148032,77836363264,424289980928,2405307227136,13635728197632,80188215392256,471566299547648,2867649768509440,17438513317683200

add $0,4
lpb $0
  sub $0,3
  mov $1,$2
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,135401 ; a(n) = number of permutations (p(1),p(2),p(3),...,p(n)) of (1,2,3,...n) each of which is its own inverse and is such that p(k) = n + 1 - p(n+1-k) for all k in the range 1 <= k <= n.
  mul $1,$2
  mul $1,2
lpe
mov $0,$1
sub $0,4
div $0,4
add $0,1
