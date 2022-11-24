; A357504: Numbers that are the sum of two distinct triangular numbers.
; Submitted by fzs600
; 1,3,4,6,7,9,10,11,13,15,16,18,21,22,24,25,27,28,29,31,34,36,37,38,39,42,43,45,46,48,49,51,55,56,57,58,60,61,64,65,66,67,69,70,72,73,76,78,79,81,83,84,87,88,91,92,93,94,97,99,100,101,102,105,106,108
; Formula: a(n) = (A339952(n)-5)/4+1

seq $0,339952 ; Numbers that are the sum of an even square > 0 and an odd square.
sub $0,5
div $0,4
add $0,1
