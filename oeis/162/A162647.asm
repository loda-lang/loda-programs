; A162647: Numerators associated with denominators A000215(n) approximating the complementary Thue-Morse constant.
; Submitted by Icecold
; 2,3,10,151,38506,2523490711,10838310072981296746,199931532107794273605284333428918544791,68033174967769840440887906939858451149105560803546820641877549596291376780906
; Formula: a(n) = -c(n)+b(n), b(n) = b(n-1)^2, b(1) = 4, b(0) = 2, c(n) = (c(n-1)+1)*(b(n-1)-1), c(1) = 1, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,1
  add $3,1
  mul $3,$2
  pow $1,2
lpe
sub $1,$3
mov $0,$1
