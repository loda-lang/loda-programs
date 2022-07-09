; A217580: Triangular array read by rows. T(n,k) is the number of labeled digraphs on n nodes with exactly k isolated nodes. 0<=k<=n.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,3,0,1,54,9,0,1,3861,216,18,0,1,1028700,19305,540,30,0,1,1067510583,6172200,57915,1080,45,0,1,4390552197234,7472574081,21602700,135135,1890,63,0,1,72022439672173161,35124417577872,29890296324,57607200,270270,3024,84,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,54545 ; Number of labeled digraphs on n unisolated nodes (inverse binomial transform of A053763).
mul $0,$1
