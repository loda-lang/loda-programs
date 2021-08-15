; A057227: Smallest member of smallest set S(n) of positive integers containing n which satisfies "k is in S, iff 2k-1 is in S, iff 4k is in S".
; 1,2,2,1,2,6,1,2,2,10,6,2,1,14,2,1,2,18,10,2,6,22,2,6,1,26,14,1,2,30,1,2,2,34,18,2,10,38,2,10,6,42,22,6,2,46,6,2,1,50,26,1,14,54,1,14,2,58,30,2,1,62,2,1,2,66,34,2,18,70,2,18,10,74,38,10,2,78,10,2,6,82,42,6,22

lpb $0
  add $0,1
  dif $0,4
  sub $0,1
  dif $0,2
lpe
add $0,1
