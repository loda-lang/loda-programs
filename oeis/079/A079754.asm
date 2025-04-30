; A079754: Operation count to create all permutations of n distinct elements using the "streamlined" version of Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives number of times l has to be repeatedly decreased in step L3.1'.
; Submitted by BrandyNOW
; 0,1,8,54,388,3119,28092,280948,3090464,37085613,482113024,6749582402,101243736108,1619899777819,27538296223028,495689332014624,9418097308277992,188361946165559993,3955600869476760024
; Formula: a(n) = truncate((2*b(n-3)-2*n+8)/4), b(n) = (n+3)*(b(n-1)+1)+2, b(2) = 17, b(1) = 2, b(0) = -1

#offset 3

mov $1,2
mov $2,3
mov $3,-1
sub $0,3
lpb $0
  sub $0,1
  sub $1,2
  add $2,1
  add $3,1
  mul $3,$2
  add $3,2
lpe
mul $3,2
add $1,$3
mov $0,$1
div $0,4
