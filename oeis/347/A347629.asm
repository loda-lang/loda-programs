; A347629: Number of minimum dominating sets in the n-pan graph (for n > 2).
; Submitted by Jamie Morken(l1)
; 2,1,1,4,2,1,7,3,1,11,4,1,16,5,1,22,6,1,29,7,1,37,8,1,46,9,1,56,10,1,67,11,1,79,12,1,92,13,1,106,14,1,121,15,1,137,16,1,154,17,1,172,18,1,191,19,1,211,20,1,232,21,1,254,22,1,277,23,1,301,24
; Formula: a(n) = binomial(b(n)+binomial(b(n),-min(n,n%3)+c(n))+1,-min(n,n%3)+c(n)+2)+binomial(b(n),-min(n,n%3)+c(n)), b(n) = b(n-3)+1, b(8) = 2, b(7) = 2, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-3), c(8) = 0, c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0

lpb $0
  sub $0,3
  add $1,1
lpe
sub $2,$0
mov $0,$2
mov $2,$1
bin $1,$0
add $0,2
add $2,$1
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
