; A194816: Number of integers k in [1,n] such that {n*r+k*r} > {n*r-k*r}, where { } = fractional part and r=sqrt(2).
; Submitted by damotbe
; 1,1,1,2,3,4,4,4,4,5,6,6,6,6,6,7,8,9,9,9,10,11,12,12,12,12,13,14,15,16,16,16,17,18,19,19,19,19,20,21,21,21,21,21,22,23,24,24,24,24,25,26,26,26,26,27,28,29,30,30,30,31,32,33,33,33,33,34,35,35,35,35,35

lpb $0
  mov $2,$0
  seq $2,327177 ; a(n) = [(2n+1)r] - [(n+1)r] - [nr], where [ ] = floor and r = sqrt(2).
  sub $0,1
  add $1,1
  sub $1,$2
lpe
mov $0,$1
add $0,1
