; A074678: a(n) = Sum_{j=0..floor(n/2)} (-1)^(j+floor(n/2))*S(2j+q), where S(n) are generalized tribonacci numbers (A001644) and q = (1-(-1)^n)/2.
; Submitted by Simon Strandgaard
; 3,1,0,6,11,15,28,56,103,185,340,630,1159,2127,3912,7200,13243,24353,44792,82390,151539,278719,512644,942904,1734271,3189817,5866988,10791078,19847887,36505951,67144912,123498752,227149619,417793281,768441648,1413384550,2599619483,4781445679,8794449708,16175514872,29751410263,54721374841,100648299972,185121085078,340490759895,626260144943,1151871989912,2118622894752,3896755029611,7167249914273,13182627838632,24246632782518,44596510535427,82025771156575,150868914474516,277491196166520

add $0,1
lpb $0
  sub $0,1
  add $2,3
  sub $4,$6
  add $6,$2
  add $1,$3
  sub $1,$2
  add $1,1
  div $5,$6
  add $5,$2
  add $2,$1
  sub $2,$6
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$4
lpe
mov $0,$5
