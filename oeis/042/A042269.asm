; A042269: Denominators of continued fraction convergents to sqrt(660).
; Submitted by PDW
; 1,1,3,13,29,42,2129,2171,6471,28055,62581,90636,4594381,4685017,13964415,60542677,135049769,195592446,9914672069,10110264515,30135201099,130651068911,291437338921,422088407832,21395857730521,21817946138353,65031750007227,281944946167261,628921642341749,910866588509010,46172251067792249,47083117656301259,140338486380394767,608437063177880327,1357212612736155421,1965649675914035748,99639696408437942821,101605346084351978569,302850388577141899959,1313006900392919578405,2928864189362981056769
; Formula: a(n) = a(n-1)*(truncate(truncate(A006882(truncate((3*truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)-20*truncate(truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)/10))/2)+1)/(truncate((3*truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)-20*truncate(truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)/10))/2)+1))/(truncate((3*truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)-20*truncate(truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)/10))/2)+1))*(truncate((3*truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)-20*truncate(truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)/10))/2)+1)-truncate(A006882(truncate((3*truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)-20*truncate(truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)/10))/2)+1)/(truncate((3*truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)-20*truncate(truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)/10))/2)+1))+truncate((3*truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)-20*truncate(truncate((5*truncate((2*(truncate((-1)^n)+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)/10))/2)+1)+b(n-1), a(2) = 3, a(1) = 1, a(0) = 1, b(n) = a(n-1), b(2) = 1, b(1) = 1, b(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $7,-1
  pow $7,$3
  add $7,2
  mov $8,2
  trn $8,$1
  add $8,6
  gcd $1,$8
  sub $1,3
  sub $8,2
  mov $10,3
  pow $10,$1
  mov $1,$10
  mod $1,10
  mov $9,2
  add $9,$1
  mov $1,$9
  div $1,3
  mul $1,3
  mul $9,2
  mul $1,$8
  add $1,$9
  div $1,2
  sub $1,1
  mul $1,$7
  mul $1,2
  sub $1,1
  div $1,3
  add $1,1
  mul $1,5
  div $1,3
  mov $6,$1
  mod $1,10
  mul $1,2
  add $1,$6
  div $1,2
  add $1,1
  mov $5,$1
  seq $5,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
  div $5,$1
  mod $5,$1
  sub $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
