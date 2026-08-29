; A398894: Minimum value of k such that there exists a subset S of {1, ..., k} of size n for which the average of every nonempty subset of S is an integer.
; Submitted by Johnbodlis team
; 1,3,5,19,49,301,361,2941,6721,22681,25201,304921,332641,4684681,5045041,5405401,11531521,208288081,220540321,4423058641,4655851201,4888643761,5121436321,123147264241,128501493121,669278610001,696049754401,2168462696401
; Formula: a(n) = max(c(n-1),b(n-1)*(n-1))+1, b(n) = floor(n/gcd(n,b(n-1)))*b(n-1), b(2) = 2, b(1) = 2, b(0) = 2, c(n) = floor(n/gcd(n,b(n-1))), c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$2
  gcd $4,$1
  mov $3,$2
  div $3,$4
  mul $1,$3
lpe
mul $1,$2
max $3,$1
mov $0,$3
add $0,1
