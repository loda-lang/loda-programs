; A007482: a(n) = number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
; 1,3,11,39,139,495,1763,6279,22363,79647,283667,1010295,3598219,12815247,45642179,162557031,578955451,2061980415,7343852147,26155517271,93154256107,331773802863,1181629920803,4208437368135,14988571946011,53382590574303,190124915614931,677139927993399

mul $0,2
mov $1,1
lpb $0,1
  mov $3,$2
  add $1,$3
  mov $2,$1
  add $2,$1
  add $1,$3
  sub $0,2
lpe
add $1,$2
