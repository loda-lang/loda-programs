; A093419: Denominators of row sums in triangle described in A093412.
; Submitted by Christian Krause
; 1,1,3,6,5,10,35,140,126,1260,1155,13860,12870,12012,45045,360360,340340,2042040,1939938,369512,117572,2586584,7436429,178474296,171609900,1487285800,1434168450,40156716600,38818159380,1164544781400

#offset 1

mov $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,1
  add $4,1
  mul $5,$4
  add $5,$3
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $0,$3
dif $0,2
mov $1,$0
gcd $1,$2
div $0,$1
