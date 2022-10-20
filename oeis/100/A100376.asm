; A100376: a(n) is the largest number x such that for m=n to n+x-1, A006530(m) increases.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,2,1,2,1,4,3,2,1,2,1,1,1,2,1,2,1,4,3,2,1,3,2,1,3,2,1,2,1,3,2,1,1,2,1,1,1,2,1,2,1,1,3,2,1,2,1,2,1,2,1,2,1,4,3,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,3,2,1,1,3,2,1,3,2,1,1,2,1,5,4,3,2,1,1,2,1,2,1,2,1

mov $1,1
mov $3,$0
mov $2,$0
add $2,9
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$1
  seq $0,78897 ; Number of times the greatest prime factor of n is a factor in all numbers <=n; a(1)=1.
  sub $0,$2
  mov $4,1
  lpb $4
    bin $4,$0
  lpe
  add $1,$4
lpe
mov $0,$1
sub $0,1
