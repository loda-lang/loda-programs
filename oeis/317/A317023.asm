; A317023: Square array A(n,k), n >= 0, k >= 0, read by ascending antidiagonals, where the sequence of row n is the expansion of (1-x^(n+1))/((1-x)^(n+1)).
; Submitted by Ciceronian
; 1,1,0,1,2,0,1,3,2,0,1,4,6,2,0,1,5,10,9,2,0,1,6,15,20,12,2,0,1,7,21,35,34,15,2,0,1,8,28,56,70,52,18,2,0,1,9,36,84,126,125,74,21,2,0,1,10,45,120,210,252,205,100,24,2,0,1,11,55,165,330,462,461,315,130,27,2,0,1,12,66

mov $2,-1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
trn $0,1
bin $0,$2
sub $1,$0
mov $0,$1
