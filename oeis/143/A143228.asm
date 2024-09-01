; A143228: Triangle read by rows, T(n,k) = p(n) * p(k), where p(n) = the number of partitions of n, for 0 <= k <= n.
; Submitted by entity
; 1,1,1,2,2,4,3,3,6,9,5,5,10,15,25,7,7,14,21,35,49,11,11,22,33,55,77,121,15,15,30,45,75,105,165,225,22,22,44,66,110,154,242,330,484,30,30,60,90,150,210,330,450,660,900,42,42,84,126,210,294,462,630,924,1260,1764,56,56,112,168,280,392,616,840,1232,1680,2352,3136,77,77

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
