; A349932: Product of n and its binary ones' complement.
; Submitted by BrandyNOW
; 0,2,0,12,10,6,0,56,54,50,44,36,26,14,0,240,238,234,228,220,210,198,184,168,150,130,108,84,58,30,0,992,990,986,980,972,962,950,936,920,902,882,860,836,810,782,752,720,686,650,612,572,530,486,440,392,342,290
; Formula: a(n) = b(n)-1, b(n) = sign(2*sign(n*(-n*truncate((b(n-1)*(n-1))/n)+b(n-1)*(n-1)))+2*sign(1)-1)*bitor(abs(n*(-n*truncate((b(n-1)*(n-1))/n)+b(n-1)*(n-1))),abs(1)), b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  mod $1,$2
  mul $1,$2
  bor $1,1
lpe
mov $0,$1
sub $0,1
