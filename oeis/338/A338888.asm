; A338888: a(n) = (a(n-2) bitwise-OR a(n-1)) + 1; a(1)=0, a(2)=0.
; Submitted by BrandyNOW
; 0,0,1,2,4,7,8,16,25,26,28,31,32,64,97,98,100,103,104,112,121,122,124,127,128,256,385,386,388,391,392,400,409,410,412,415,416,448,481,482,484,487,488,496,505,506,508,511,512,1024,1537,1538,1540,1543,1544,1552,1561,1562,1564,1567,1568,1600,1633,1634,1636,1639,1640,1648,1657,1658,1660,1663,1664,1792,1921,1922,1924,1927,1928,1936
; Formula: a(n) = b(n-1), b(n) = c(n-2)+1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = sign(2*sign(c(n-1)+1)+2*sign(c(n-2)+1)-1)*bitor(abs(c(n-1)+1),abs(c(n-2)+1)), c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $2,1
  mov $3,$2
  bor $2,$1
lpe
mov $0,$1
