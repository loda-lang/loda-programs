; A258782: Nearest integer to log_2(n!).
; Submitted by Jamie Morken(w2)
; 0,0,1,3,5,7,9,12,15,18,22,25,29,33,36,40,44,48,53,57,61,65,70,74,79,84,88,93,98,103,108,113,118,123,128,133,138,143,149,154,159,165,170,175,181,186,192,197,203,209,214,220,226,231,237,243,249,254,260,266,272,278,284,290,296,302,308,314

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $0,91
lpb $0
  div $0,2
  add $1,8388585
lpe
mov $0,$1
div $0,8388593
sub $0,6
