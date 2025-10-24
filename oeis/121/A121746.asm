; A121746: Number of deco polyominoes of height n, consisting only of columns of even length. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by loader3229
; 1,0,1,1,3,9,27,117,459,2421,11979,74421,443979,3184821,22216779,180996021,1444706379,13186615221,118495279179,1198323664821,11969865775179,132880218064821,1460470704175179,17659740362704821,211782792439855179,2770970133993424821
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = b(n-2)*(2*d(n-2)+1)+d(n-2)*c(n-2), b(5) = 3, b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2)*(d(n-2)*(2*d(n-2)+2)+2)+c(n-2)*(d(n-2)*(d(n-2)+1)+2), c(5) = 6, c(4) = 6, c(3) = 0, c(2) = 0, c(1) = -1, c(0) = -1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $2,-1
lpb $0
  sub $0,2
  mov $4,2
  mul $4,$3
  add $4,1
  mov $6,2
  mul $6,$3
  add $6,2
  mul $6,$3
  add $6,2
  mul $6,$1
  mov $7,$3
  add $7,1
  mul $7,$3
  add $7,2
  mov $5,$3
  mul $5,$2
  mul $1,$4
  add $1,$5
  mul $2,$7
  add $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
