; A075860: a(n) is the fixed point reached when the map x -> A008472(x) is iterated, starting from x = n, with the convention a(1)=0.
; 0,2,3,2,5,5,7,2,3,7,11,5,13,3,2,2,17,5,19,7,7,13,23,5,5,2,3,3,29,7,31,2,3,19,5,5,37,7,2,7,41,5,43,13,2,5,47,5,7,7,7,2,53,5,2,3,13,31,59,7,61,3,7,2,5,2,67,19,2,3,71,5,73,2,2,7,5,5,79,7

#offset 1

lpb $0
  trn $0,1
  add $0,1
  seq $0,8472 ; Sum of the distinct primes dividing n.
lpe
