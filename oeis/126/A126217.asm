; A126217: Triangle read by rows: T(n,k) is the number of 321-avoiding permutations of {1,2,...,n} having longest increasing subsequence of length k (1<=k<=n).
; Submitted by Simon Strandgaard
; 1,1,1,0,4,1,0,4,9,1,0,0,25,16,1,0,0,25,81,25,1,0,0,0,196,196,36,1,0,0,0,196,784,400,49,1,0,0,0,0,1764,2304,729,64,1,0,0,0,0,1764,8100,5625,1225,81,1,0,0,0,0,0,17424,27225,12100,1936,100,1,0,0,0,0,0,17424,88209

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,2
bin $2,$0
trn $1,$2
pow $1,2
mov $0,$1
