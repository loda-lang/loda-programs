; A065917: Boundaries of primorial intervals [1,3]; [3,9],[9,15]; [15,45], etc.
; Submitted by Kotenok2000
; 1,3,9,15,45,75,105,315,525,735,945,1155,3465,5775,8085,10395,12705,15015,45045,75075,105105,135135,165165,195195,225225,255255,765765,1276275,1786785,2297295,2807805,3318315,3828825,4339335,4849845

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  dir $2,2
  mov $4,$2
  seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,$2
  sub $5,1
  mov $6,$5
  div $6,$4
  add $5,$6
  add $5,2
  gcd $2,$5
  mov $3,$2
  mul $2,2
  add $1,$2
lpe
mov $0,$1
add $0,1
