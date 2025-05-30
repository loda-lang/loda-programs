; A042043: Denominators of continued fraction convergents to sqrt(545).
; Submitted by Gunnar Hjern
; 1,2,3,26,29,84,3893,7870,11763,101974,113737,329448,15268345,30866138,46134483,399942002,446076485,1292094972,59882445197,121056985366,180939430563,1568572429870,1749511860433,5067596150736,234858934794289,474785465739314,709644400533603,6151940670008138,6861585070541741,19875110811091620,921116682380756261,1862108475572604142,2783225157953360403,24127909739199487366,26911134897152847769,77950179533505182904,3612619393438391261353,7303188966410287705610,10915808359848678966963
; Formula: a(n) = a(n-1)*(truncate((2*gcd(-6*truncate(truncate((10*truncate((2*(truncate((-1)^a(n-1))+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6)/6)+truncate((10*truncate((2*(truncate((-1)^a(n-1))+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6),truncate((10*truncate((2*(truncate((-1)^a(n-1))+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6)+24)+truncate((10*truncate((2*(truncate((-1)^a(n-1))+2)*(floor((3*floor((truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10+2)/3)*(max(-a(n-1)+2,0)+4)+2*(truncate(3^(gcd(a(n-1),max(-a(n-1)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6)+24)/2)-14)+a(n-2), a(1) = 2, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mov $5,-1
  pow $5,$1
  add $5,2
  mov $6,2
  trn $6,$1
  add $6,6
  gcd $1,$6
  sub $1,3
  sub $6,2
  mov $8,3
  pow $8,$1
  mov $1,$8
  mod $1,10
  mov $7,2
  add $7,$1
  mov $1,$7
  div $1,3
  mul $1,3
  mul $7,2
  mul $1,$6
  add $1,$7
  div $1,2
  sub $1,1
  mul $1,$5
  mul $1,2
  sub $1,1
  div $1,3
  mul $1,10
  add $1,20
  div $1,6
  mov $4,$1
  add $1,24
  mod $4,6
  gcd $4,$1
  add $1,$4
  add $1,$4
  div $1,2
  sub $1,14
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
