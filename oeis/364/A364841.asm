; A364841: Number of subsets S of {1..n} containing no element equal to the sum of a k-multiset of elements of S, for any 2 <= k <= |S|.
; Submitted by Conan
; 1,2,3,6,9,15,21,34,49,75,105

mov $3,1
lpb $0
  sub $0,1
  add $3,$2
  sub $3,$1
  add $2,$0
  add $2,$1
  div $4,20
  add $4,$3
  mov $1,$3
  mov $3,$2
  add $3,2
  div $3,2
  mov $2,$1
  div $1,6
lpe
mov $0,$4
add $0,1
