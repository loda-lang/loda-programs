; A361265: Multiplicative with a(p^e) = e * p^(e + 1), e > 0.
; Submitted by Science United
; 1,4,9,16,25,36,49,48,54,100,121,144,169,196,225,128,289,216,361,400,441,484,529,432,250,676,243,784,841,900,961,320,1089,1156,1225,864,1369,1444,1521,1200,1681,1764,1849,1936,1350,2116,2209,1152,686,1000,2601,2704
; Formula: a(n) = A000026(n)*(n+1)

mov $1,$0
add $1,1
seq $0,26 ; Mosaic numbers or multiplicative projection of n: if n = Product (p_j^k_j) then a(n) = Product (p_j * k_j).
mul $0,$1
