; A079003: Least k >= 3 such that Fibonacci(k) == -1 (mod 3^n).
; 3,6,14,38,110,326,974,2918,8750,26246,78734,236198,708590,2125766,6377294,19131878,57395630,172186886,516560654,1549681958,4649045870,13947137606,41841412814,125524238438,376572715310,1129718145926,3389154437774,10167463313318,30502389939950,91507169819846,274521509459534,823564528378598

mov $1,3
lpb $0,1
  add $2,$1
  add $1,$2
  sub $0,1
  mov $2,$1
  sub $2,4
lpe
