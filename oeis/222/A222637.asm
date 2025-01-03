; A222637: Squarefree part of the total number of arrangements of a set with n elements.
; Submitted by Science United
; 1,2,5,1,65,326,1957,137,109601,986410,9864101,27126278,7704505,16926797486,236975164805,888656868019,56874039553217,966858672404690,17403456103284421,826664164906010,6613313319248080001,138879579704209680022,3055350753492612960485
; Formula: a(n) = A007913(A007526(n)+1)

seq $0,7526 ; a(n) = n(a(n-1) + 1), a(0) = 0.
add $0,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
