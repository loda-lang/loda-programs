; A347274: a(n) = Sum_{j=1..n} j*n^(n+1-j).
; 1,8,54,448,4875,67176,1120924,21913088,490329045,12345679000,345227121426,10610896401216,355457590375615,12887297856860168,502684312937211000,20988295479420645376,933876701895122362665,44111544001370512714296,2204350295349917301462190

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $4,10
  mul $4,$2
  add $3,$4
lpe
mov $0,$3
div $0,10
