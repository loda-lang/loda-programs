; A337313: a(n) is the number of n-digit positive integers with exactly three distinct base 10 digits.
; 0,0,648,3888,16200,58320,195048,625968,1960200,6045840,18468648,56068848,169533000,511252560,1539065448,4627812528,13904670600,41756478480,125354369448,376232977008,1129038669000,3387795483600,10164745404648,30496954122288,91496298184200

mov $2,2
mov $1,1
add $2,$2
mov $2,1
mov $2,$2
lpb $0,1
  add $1,$1
  sub $0,1
  mul $2,3
  add $2,$1
  mov $2,$2
  add $1,3
lpe
trn $2,$1
mul $0,2
add $1,2
sub $0,1
mov $1,$2
div $1,12
mul $1,648
