; A225367: Number of palindromes of length n in base 3 (A118594).
; 3,2,6,6,18,18,54,54,162,162,486,486,1458,1458,4374,4374,13122,13122,39366,39366,118098,118098,354294,354294,1062882,1062882,3188646,3188646,9565938,9565938,28697814,28697814,86093442,86093442,258280326,258280326,774840978,774840978,2324522934,2324522934,6973568802,6973568802,20920706406,20920706406,62762119218,62762119218,188286357654,188286357654,564859072962,564859072962,1694577218886,1694577218886,5083731656658,5083731656658,15251194969974,15251194969974,45753584909922,45753584909922,137260754729766,137260754729766,411782264189298,411782264189298,1235346792567894,1235346792567894,3706040377703682,3706040377703682,11118121133111046,11118121133111046,33354363399333138,33354363399333138,100063090197999414,100063090197999414,300189270593998242,300189270593998242,900567811781994726,900567811781994726,2701703435345984178,2701703435345984178,8105110306037952534,8105110306037952534

add $0,$0
add $1,1
sub $1,$0
add $0,2
add $2,1
lpb $0,1
  sub $0,2
  add $2,$2
  add $1,$2
  sub $0,2
  mov $2,$1
lpe
