; A110771: The r-th term of the n-th row of the following triangle is C[{T(n)-T(r-1)},r] where T(n) is the n-th triangular number. 1 3 1 6 10 1 10 36 35 1 ... Sequence contains the row sums.
; Submitted by Jon Maiga
; 1,4,17,82,453,2855,20279,159972,1383544,12987671,131301747,1420538383,16358806638,199606632428,2570446661320,34814885202341,494470158654963,7344794248474716,113829232686474480

#offset 1

lpb $0
  add $2,$0
  mov $3,$2
  bin $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
