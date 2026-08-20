; A186366: Triangle read by rows: T(n,k) is the number of cycle-up-down permutations of {1,2,...,n} having k cycles (1<=k<=n).
; Submitted by loader3229
; 1,1,1,1,3,1,2,7,6,1,5,20,25,10,1,16,70,105,65,15,1,61,287,490,385,140,21,1,272,1356,2548,2345,1120,266,28,1,1385,7248,14698,15204,8715,2772,462,36,1,7936,43280,93420,105880,69405,26985,6090,750,45,1,50521,285571,649715,793210,577225,260337,72765,12210,1155,55,1,353792,2063840,4912776,6382860,5055270,2559667,839454,176055,22770,1705,66,1,2702765,16215316

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,147309 ; Riordan array [sec(x), log(sec(x) + tan(x))].
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,209849 ; Triangle read by rows: coefficients of polynomials in Sum_{k = 0..t} k^n * binomial(t,k).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
