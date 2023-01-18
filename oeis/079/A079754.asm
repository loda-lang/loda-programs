; A079754: Operation count to create all permutations of n distinct elements using the "streamlined" version of Algorithm L (lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives number of times l has to be repeatedly decreased in step L3.1'.
; Submitted by Jamie Morken(s3)
; 0,1,8,54,388,3119,28092,280948,3090464,37085613,482113024,6749582402,101243736108,1619899777819,27538296223028,495689332014624,9418097308277992,188361946165559993,3955600869476760024
; Formula: a(n) = a(n-1)*(n+3)+b(n-1)+n, a(2) = 8, a(1) = 1, a(0) = 0, b(n) = b(n-1)+n, b(2) = 3, b(1) = 1, b(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,$2
  add $1,$2
  sub $1,3
  sub $2,1
  add $3,$1
lpe
mov $0,$3
