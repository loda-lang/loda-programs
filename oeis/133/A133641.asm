; A133641: a(n) = 2*L(n) + L(n-1) - n, L(n) = n-th Lucas number A000204(n).
; Submitted by Ragnarsdad
; 1,5,8,14,24,41,69,115,190,312,510,831,1351,2193,3556,5762,9332,15109,24457,39583,64058,103660,167738,271419,439179,710621,1149824,1860470,3010320,4870817,7881165,12752011,20633206,33385248,54018486,87403767,141422287,228826089,370248412

mov $1,$0
add $1,1
lpb $0
  seq $1,168043 ; Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
  add $2,$1
  lpb $0
    sub $0,1
    cmp $1,$0
  lpe
lpe
mov $0,$2
add $0,1
