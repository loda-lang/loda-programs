; A389413: a(n) is the least integer k such that among the n consecutive integers k, k + 1, ..., k + n - 1, the sum of any majority subset exceeds the sum of its complement.
; Submitted by loader3229
; 1,0,2,1,5,2,10,5,17,8,26,13,37,18,50,25,65,32,82,41,101,50,122,61,145,72,170,85,197,98,226,113,257,128,290,145,325,162,362,181,401,200,442,221,485,242,530,265,577,288,626,313,677,338,730,365,785,392,842,421,901,450,962,481,1025,512,1090,545,1157,578,1226,613,1297,648,1370,685,1445,722,1522,761
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((b(n-2)*(d(n-2)*(d(n-2)+2)+2))/(d(n-2)^2+1)), b(5) = 5, b(4) = 5, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(d(n-2)*(-d(n-2)-1)-2)+c(n-2)*(-d(n-2)^2-1))/(d(n-2)^2+1)), c(5) = -3, c(4) = -3, c(3) = -1, c(2) = -1, c(1) = -1, c(0) = -1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $2,-1
sub $0,1
lpb $0
  sub $0,2
  mov $6,-1
  mul $6,$3
  sub $6,1
  mul $6,$3
  sub $6,2
  mul $6,$1
  mov $4,$3
  add $4,2
  mul $4,$3
  add $4,2
  mov $8,$3
  mul $8,$3
  add $8,1
  mov $5,$3
  mul $5,$3
  add $5,1
  mov $7,-1
  mul $7,$3
  mul $7,$3
  sub $7,1
  mul $1,$4
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$5
  add $3,1
lpe
mul $0,$2
add $0,$1
