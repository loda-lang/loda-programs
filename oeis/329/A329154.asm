; A329154: Coefficients of polynomials related to the sum of Gaussian binomial coefficients for q = 2. Triangle read by row, T(n,k) for 0 <= k <= n.
; Submitted by Landjunge
; 1,1,1,2,2,1,6,6,3,1,26,24,12,4,1,158,130,60,20,5,1,1330,948,390,120,30,6,1,15414,9310,3318,910,210,42,7,1,245578,123312,37240,8848,1820,336,56,8,1,5382862,2210202,554904,111720,19908,3276,504,72,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,135922 ; Inverse binomial transform of A006116, which is the sum of Gaussian binomial coefficients [n,k] for q=2.
mul $0,$1
