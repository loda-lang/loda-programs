; A121746: Number of deco polyominoes of height n, consisting only of columns of even length. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by amazing
; 1,0,1,1,3,9,27,117,459,2421,11979,74421,443979,3184821,22216779,180996021,1444706379,13186615221,118495279179,1198323664821,11969865775179,132880218064821,1460470704175179,17659740362704821,211782792439855179,2770970133993424821

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  div $2,2
  mul $3,-1
  sub $0,1
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
