; A237989: Numbers m such that the numbers of primes, even positive integers and odd positive integers less than or equal to m are all odd.
; Submitted by Jim1348
; 2,6,18,26,34,42,50,70,74,78,86,98,106,110,130,138,150,158,162,170,198,214,218,222,234,238,242,246,250,258,262,270,278,286,290,310,314,334,354,358,370,382,390,394,402,406,442,450,454,462,470,474,478,490,502,510,514,518,526,530,534,538,550,554,566,574,590,610,618,634,638,646,654,658,662,666,670,678,682,694,698,710,714,718,730,742,754,762,766,774,778,782,786,798,802,806,814,818,826,830

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,66911 ; Sum of primes < n that do not divide n.
  mov $3,$1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
