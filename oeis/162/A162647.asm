; A162647: Numerators associated with denominators A000215(n) approximating the complementary Thue-Morse constant.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,10,151,38506,2523490711,10838310072981296746,199931532107794273605284333428918544791,68033174967769840440887906939858451149105560803546820641877549596291376780906
; Formula: a(n) = b(n)+1, b(n) = (b(n-1)+1)*(b(n-1)+c(n-1)), b(2) = 9, b(1) = 2, b(0) = 1, c(n) = d(n-1)*(b(n-1)+c(n-1)), c(2) = 6, c(1) = 1, c(0) = 0, d(n) = d(n-1)*(b(n-1)+c(n-1))+1, d(2) = 7, d(1) = 2, d(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,1
  add $4,$3
  mul $1,$2
lpe
mov $0,$1
add $0,1
