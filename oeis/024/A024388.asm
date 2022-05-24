; A024388: [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 4}.
; Submitted by fzs600
; 3,7,12,18,26,35,46,58,71,86,101,119,137,157,178,201,225,250,276,304,334,364,396,429,464,500,537,575,615,657,699,743,788,835,883,932,982,1034,1088,1142,1198,1255,1314,1374,1435,1497,1561,1627,1693,1761,1830

add $0,1
mov $1,1
mov $3,7
lpb $3
  sub $3,2
  add $1,1
  mul $1,$0
  add $0,1
  add $2,$0
  sub $2,1
lpe
sub $2,1
div $1,$2
mov $0,$1
sub $0,1
