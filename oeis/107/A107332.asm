; A107332: Expansion of x^2*(-1+x+x^2)/(-1+x+x^2-x^3+x^5).
; Submitted by BrandyNOW
; 0,1,0,0,-1,-1,-1,-1,-1,-2,-3,-5,-7,-10,-14,-20,-29,-42,-61,-88,-127,-183,-264,-381,-550,-794,-1146,-1654,-2387,-3445,-4972,-7176,-10357,-14948,-21574,-31137,-44939,-64859,-93609,-135103,-194990,-281423,-406169,-586211,-846060,-1221092,-1762364
; Formula: a(n) = b(n-1), b(n) = b(n-1)+b(n-4)+b(n-7), b(8) = -1, b(7) = -1, b(6) = -1, b(5) = -1, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  mov $1,$4
  sub $2,$3
  add $2,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  mov $3,$6
lpe
mov $0,$3
