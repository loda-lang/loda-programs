; A162330: Blocks of 4 numbers of the form 2k, 2k-1, 2k, 2k+1, k=1,2,3,4,...
; Submitted by BlisteringSheep
; 2,1,2,3,4,3,4,5,6,5,6,7,8,7,8,9,10,9,10,11,12,11,12,13,14,13,14,15,16,15,16,17,18,17,18,19,20,19,20,21,22,21,22,23,24,23,24,25,26,25,26,27,28,27,28,29,30,29,30,31,32,31,32,33,34,33,34,35,36,35,36,37,38,37
; Formula: a(n) = truncate((bitor(n,2)-1)/2)+1

#offset 1

bor $0,2
sub $0,1
div $0,2
add $0,1
