; A261327: Numerators of (4 + n^2)/4.
; 1,5,2,13,5,29,10,53,17,85,26,125,37,173,50,229,65,293,82,365,101,445,122,533,145,629,170,733,197,845,226,965,257,1093,290,1229,325,1373,362,1525,401,1685,442,1853,485,2029,530,2213,577,2405,626,2605,677

mul $0,$0
add $1,$0
mov $0,3
mov $2,3
gcd $0,5
lpb $0,1
  add $2,$1
  sub $0,1
  add $3,$2
  add $3,1
  mul $2,$0
  add $2,4
  add $1,4
lpe
gcd $3,$2
div $1,$3
