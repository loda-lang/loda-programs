; A337313: a(n) is the number of n-digit positive integers with exactly three distinct base 10 digits.
; Submitted by Science United
; 0,0,648,3888,16200,58320,195048,625968,1960200,6045840,18468648,56068848,169533000,511252560,1539065448,4627812528,13904670600,41756478480,125354369448,376232977008,1129038669000,3387795483600,10164745404648,30496954122288,91496298184200
; Formula: a(n) = 72*b(n-1), b(n) = 2*b(n-1)-3*c(n-1), b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)-3, c(1) = -3, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $2,3
  mul $1,2
  sub $1,$2
  sub $2,3
lpe
mov $0,$1
mul $0,72
