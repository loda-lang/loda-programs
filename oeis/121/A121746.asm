; A121746: Number of deco polyominoes of height n, consisting only of columns of even length. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Christian Krause
; 0,1,1,3,9,27,117,459,2421,11979,74421,443979,3184821,22216779,180996021,1444706379,13186615221,118495279179,1198323664821,11969865775179,132880218064821,1460470704175179,17659740362704821

mov $2,1
lpb $0
  mov $1,$0
  add $1,2
  div $1,2
  sub $3,$2
  mov $4,$3
  sub $0,1
  mul $2,$1
  mov $3,$2
  add $2,$4
lpe
mov $0,$3
