; A080474: a(n)= product of sum of taking (n-1) numbers from the next n numbers. The next n numbers can be grouped like this (1), (2,3), (4,5,6), (7,8,9,10),... . Let N be the sum of all the members of the n-th group. Let k be a member and f(k) = N - k. Then a(n) = the product of all f(k) for k taking all member values.
; Submitted by [SG]KidDoesCrunch
; 1,6,990,421200,379501200,625757605200,1707530790369600,7172573016426048000,43928207579534870592000,376055676152225153019936000,4350748615258091511751558272000

add $0,1
mov $1,1
mov $2,$0
bin $2,2
mul $2,$0
lpb $0
  sub $0,1
  add $1,1
  gcd $3,$1
  mul $1,$2
  sub $1,1
  add $2,1
lpe
div $1,$3
mov $0,$1
add $0,1
