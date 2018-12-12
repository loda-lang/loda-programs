; A024398: a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
; 0,1,4,8,14,22,31,41,53,67,82,98,116,136,157,179,203,229,256,284,314,346,379,413,449,487,526,566,608,652,697,743,791,841,892,944,998,1054,1111,1169,1229,1291,1354,1418,1484,1552,1621,1691,1763,1837,1912,1988

mov $2,$0
lpb $2,1
  mov $3,2
  mov $0,$4
  lpb $4,1
    sub $4,$3
    sub $0,$2
  lpe
  add $1,$0
  add $1,$2
  mov $4,$1
  sub $2,1
lpe
