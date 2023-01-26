; A133468: A080814 complemented, then interpreted as binary and then re-expressed in decimal form (e.g., "1221" = "0110"). Alternately, view as A080814 with "1" mapped to "1" and "2" mapped to "0".
; Submitted by USTL-FIL (Lille Fr)
; 1,2,9,150,38505,2523490710,10838310072981296745,199931532107794273605284333428918544790,68033174967769840440887906939858451149105560803546820641877549596291376780905
; Formula: a(n) = (a(n-1)+1)*(b(n-1)-1), a(1) = 2, a(0) = 1, b(n) = b(n-1)^2, b(1) = 4, b(0) = 2

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,1
  pow $1,2
  add $3,1
  mul $3,$2
lpe
mov $0,$3
