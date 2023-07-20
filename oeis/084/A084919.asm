; A084919: First differences of A048093.
; Submitted by Kotenok2000
; 1,1,3,4,5,6,7,56,36,45,55,66,78,91,1365,560,680,816,969,1140,1330,1540,1771,42504,12650,14950,17550,20475,23751,27405,31465,35960,40920,46376,1623160,376992,435897

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,48093 ; Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= sqrt(n).
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
