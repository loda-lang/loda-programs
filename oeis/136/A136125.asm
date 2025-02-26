; A136125: Triangle read by rows: T(n,k) is the number of permutations of {1,2,...,n} in which the size of the last cycle is k (the cycles are ordered by increasing smallest elements; 1 <= k <=n).
; Submitted by [TA]crashtech
; 1,1,1,3,1,2,12,4,2,6,60,20,10,6,24,360,120,60,36,24,120,2520,840,420,252,168,120,720,20160,6720,3360,2016,1344,960,720,5040,181440,60480,30240,18144,12096,8640,6480,5040,40320,1814400,604800,302400,181440,120960,86400,64800,50400,40320,362880,19958400,6652800,3326400,1995840,1330560,950400,712800,554400,443520,362880,3628800,239500800,79833600,39916800,23950080,15966720,11404800,8553600,6652800,5322240,4354560,3628800,39916800,3113510400,1037836800

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,94310 ; Triangle read by rows: T(n,k), the k-th term of the n-th row, is the product of all numbers from 1 to n except k: T(n,k) = n!/k.
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
