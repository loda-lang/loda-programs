; A204512: Square roots of [A055872/8]: Their square written in base 8, with some digit appended, is again a square.
; Submitted by Christian Krause
; 0,0,0,1,2,6,12,35,70,204,408,1189,2378,6930,13860,40391,80782,235416,470832,1372105,2744210,7997214,15994428,46611179,93222358,271669860,543339720,1583407981,3166815962,9228778026,18457556052,53789260175,107578520350

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
lpb $2
  mov $0,$4
  sub $0,1
  div $0,2
  sub $2,3
  mod $2,2
  mov $3,$0
  seq $3,1109 ; a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
  add $1,$3
lpe
mov $0,$1
