; A380013: Continued fraction expansion of Sum_{i>=0} (-1)^i/(q(i)*q(i+1)) where q(0)=q(1)=1, q(2n+2)=q(2n+1)+q(2n), and q(2n+3)=q(2n+1)*(q(2n+2)+1).
; Submitted by Karlsson
; 0,1,1,1,1,3,1,18,1,432,1,196992,1,38895676416,1,1512881323731695591424,1,2288809899755012359448064967916189926490112,1,5238650757216549725917660910593720468102048334738525043288539290506975126676557004800,1,27443461756085529820260287481697220160845132769353277614594174471484277127869044283373484278888263159929570405018287863591606973664334849996470003644876468905991208960000,1
; Formula: a(n) = gcd(c(n-1),b(n-1)), a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = truncate((b(n-1)^2-a(n-1)*(b(n-1)^3-2*gcd(c(n-1),b(n-1))^3))/(b(n-1)^3-2*gcd(c(n-1),b(n-1))^3))*b(n-1)+b(n-2), b(3) = -2, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = truncate((b(n-1)^2-a(n-1)*(b(n-1)^3-2*gcd(c(n-1),b(n-1))^3))/(b(n-1)^3-2*gcd(c(n-1),b(n-1))^3))*gcd(c(n-1),b(n-1))+a(n-1), c(3) = -1, c(2) = 0, c(1) = -1, c(0) = 0

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  gcd $5,$4
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  sub $6,$7
  mov $7,$6
  mul $6,$3
  mov $1,$4
  pow $1,2
  sub $1,$6
  div $1,$7
  mov $6,$4
  mul $6,$1
  add $6,$2
  mov $7,$5
  mul $7,$1
  add $7,$3
  mov $2,$4
  mov $3,$5
  mov $4,$6
  mov $5,$7
lpe
mov $0,$3
