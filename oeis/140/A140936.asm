; A140936: Number of 4 X 11 matrices with elements in 0..n with each row and each column in nondecreasing order. 4,11,n can be permuted, see formula.
; Submitted by Jamie Morken(w2)
; 1,1365,496860,78835120,6892441920,381644355456,14675134144320,418241323113120,9271015995674160,165848175033726640,2464759032039691296,31148053701600494400,341145350065148272000,3289615875628215480000,28300371871213324350000

add $0,3
mov $1,$0
mov $2,10
mov $0,11
lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  bin $3,4
  mul $2,$3
lpe
mov $0,$2
div $0,5684292868066312500000
