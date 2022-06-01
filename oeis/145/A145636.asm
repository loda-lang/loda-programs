; A145636: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=15.
; Submitted by Christian Krause
; 2,4,4,56,56,616,8008,16016,816816,5173168,5173168,118982864,118982864,356948592,3450503056,213931189472,19448289952,58344869856,719586728224,719586728224,4214722265312,1993563631492576,1993563631492576

mov $1,1
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  div $3,2
  mul $3,$2
  add $3,$1
  mul $3,30
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mul $1,2
mov $0,$1
