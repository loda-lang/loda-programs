; A348336: Number of positive integers <= n that have no middle divisors.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,1,2,2,3,3,3,4,5,5,6,7,7,7,8,8,9,9,10,11,12,12,12,13,14,14,15,15,16,16,17,18,18,18,19,20,21,21,22,22,23,24,24,25,26,26,26,26,27,28,29,29,30,30,31,32,33,33,34,35,35,35,36,36,37,38,39,39,40,40,41,42,43,44

lpb $0
  mov $2,$0
  seq $2,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  cmp $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
