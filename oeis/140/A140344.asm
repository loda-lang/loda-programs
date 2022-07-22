; A140344: Catalan triangle A009766 prepended by n zeros in its n-th row.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,0,1,2,2,0,0,0,1,3,5,5,0,0,0,0,1,4,9,14,14,0,0,0,0,0,1,5,14,28,42,42,0,0,0,0,0,0,1,6,20,48,90,132,132,0,0,0,0,0,0,0,1,7,27,75,165,297,429,429,0,0,0,0,0,0,0,0,1,8,35,110,275,572,1001,1430,1430

lpb $0
  add $1,1
  add $2,1
  sub $0,$2
  add $2,1
lpe
add $0,1
sub $0,$2
cmp $2,$0
sub $2,$0
sub $2,$1
add $0,$2
add $0,$2
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
