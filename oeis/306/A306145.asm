; A306145: Expansion of (1/(1 - x)) * Sum_{k>=0} x^(2*k+1) / Product_{j=1..2*k+1} (1 - x^j).
; Submitted by shiva
; 0,1,2,4,6,10,15,23,33,49,69,98,135,187,253,343,456,607,797,1045,1355,1755,2252,2884,3666,4651,5863,7375,9226,11517,14310,17741,21904,26988,33130,40586,49558,60394,73383,88996,107642,129958,156519,188178,225734,270335,323078,385494
; Formula: a(n) = (-A081362(n)+A000041(n))/2+a(n-1), a(0) = 0

lpb $0
  mov $3,$0
  seq $3,81362 ; Expansion of q^(1/24) * eta(q) / eta(q^2) in powers of q.
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
