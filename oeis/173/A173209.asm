; A173209: Partial sums of A000069.
; 1,3,7,14,22,33,46,60,76,95,116,138,163,189,217,248,280,315,352,390,431,473,517,564,613,663,715,770,826,885,946,1008,1072,1139,1208,1278,1351,1425,1501,1580,1661,1743,1827,1914,2002,2093,2186,2280,2377,2475,2575

lpb $0
  mov $2,$0
  seq $2,128309 ; 2*A000069(n).
  sub $0,1
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
