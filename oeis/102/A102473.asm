; A102473: Triangle read by rows. Let S(k) be the sequence defined by F(0)=0, F(1)=1, F(n-1) + (n+k)*F(n) = F(n+1). E.g. S(0) = 0,1,1,3,10,43,225,1393,9976,81201, ... Then S(0), S(1), S(2), ... are written next to each other, vertically, with the initial term of each on the next row down. The order of the terms in the rows are then reversed.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,3,1,3,7,10,1,4,13,30,43,1,5,21,68,157,225,1,6,31,130,421,972,1393,1,7,43,222,931,3015,6961,9976,1,8,57,350,1807,7578,24541,56660,81201,1,9,73,520,3193,16485,69133,223884,516901,740785,1,10,91,738,5257,32280,166657,698908,2263381,5225670,7489051,1,11,111,1010,8191,58347,358273,1849712,7757121,25121075,57999271,83120346,1,12

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
