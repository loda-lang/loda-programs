; A324980: a(n) = Product_{d|n} (d*sigma(d)) where sigma(k) = the sum of the divisors of k (A000203).
; Submitted by Kotenok2000
; 1,6,12,168,30,5184,56,20160,1404,32400,132,48771072,182,112896,129600,9999360,306,425782656,380,762048000,451584,627264,552,8427641241600,23250,1192464,1516320,4956585984,870,21767823360000,992,20158709760,2509056,3370896

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  mov $5,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,$5
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
