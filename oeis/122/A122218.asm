; A122218: Pascal array A(n,p,k) for selection of k elements from two sets L and U with n elements in total whereat the nl = n - p elements in L are labeled and the nu = p elements in U are unlabeled and (in this example) with p = 2 (read by rows).
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,2,2,1,1,3,4,3,1,1,4,7,7,4,1,1,5,11,14,11,5,1,1,6,16,25,25,16,6,1,1,7,22,41,50,41,22,7,1,1,8,29,63,91,91,63,29,8,1,1,9,37,92,154,182,154,92,37,9,1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
lpe
bin $1,$0
sub $0,1
trn $2,1
sub $2,1
bin $2,$0
sub $1,$2
mov $0,$1
