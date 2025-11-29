; A204512: Square roots of [A055872/8]: Their square written in base 8, with some digit appended, is again a square.
; Submitted by [Trident Mindset] Timothy Ray Green
; 0,0,0,1,2,6,12,35,70,204,408,1189,2378,6930,13860,40391,80782,235416,470832,1372105,2744210,7997214,15994428,46611179,93222358,271669860,543339720,1583407981,3166815962,9228778026,18457556052,53789260175,107578520350
; Formula: a(n) = truncate((min(n-2,(n-2)%2)*b(max(n-2,0))+b(max(n-2,0)))/2), b(n) = 3*b(n-2)+2*c(n-2), b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*b(n-2)+3*c(n-2), c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1

#offset 1

mov $2,1
sub $0,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $1,$0
mov $0,$1
div $0,2
