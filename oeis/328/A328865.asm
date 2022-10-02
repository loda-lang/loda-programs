; A328865: The first repeating term in the trajectory of n under iterations of A329623, or -1 if no such terms exists.
; Submitted by [AF] Hydrosaure
; 1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  seq $3,293706 ; a(n) is the shift of the longest palindromic subsequence within the first differences of the concatenation of the first n negative and positive roots of floor(tan(k)) = 1.
  cmp $3,0
  add $2,$3
lpe
mov $0,$2
