; A333794: a(1) = 1, for n > 1, a(n) = n + a(n-A052126(n)).
; 1,3,6,7,12,13,20,15,22,25,36,27,40,41,42,31,48,45,64,51,66,73,96,55,76,81,72,83,112,85,116,63,118,97,120,91,128,129,130,103,144,133,176,147,136,193,240,111,182,153,162,163,216,145,208,167,202,225,284,171,232,233,208,127,236,237,304,195,306,241,312,183,256,257,246,259,318,261,340,207,226,289,372,267,292,353,354,295,384,273,358,387,366,481,368,223,320,365,372,307

lpb $0
  add $1,1
  add $1,$0
  mov $2,$0
  cal $2,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  sub $0,$2
lpe
add $1,1
