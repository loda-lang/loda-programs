; A227804: a(1) = greatest k such that H(k) - H(8) < H(8) - H(4); a(2) = greatest k such that H(k) - H(a(1)) < H(a(1)) - H(8), and for n > 2, a(n) = greatest k such that H(k) - H(a(n-1) > H(a(n-1)) - H(a(n-2)), where H = harmonic number.
; 15,27,48,85,150,264,464,815,1431,2512,4409,7738,13580,23832,41823,73395,128800,226029,396654,696080,1221536,2143647,3761839,6601568,11584945,20330162,35676948,62608680,109870575,192809419,338356944,593775045,1042002566

add $4,1
add $0,3
add $0,$4
lpb $0,1
  add $5,3
  add $1,3
  add $3,$5
  sub $0,3
  sub $3,$5
  add $0,3
  sub $4,$3
  add $1,$3
  add $3,$4
  sub $0,1
  add $4,$1
  mov $2,$5
  add $5,3
  add $3,1
  add $4,1
  sub $5,$2
lpe
sub $0,5
add $0,$4
sub $1,$4
sub $0,3
add $2,$0
mov $1,$2
