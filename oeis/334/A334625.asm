; A334625: Maximal size of a subset T of S = {1,2,...,n} with a cyclic arrangement of T such that any three neighbors can be reordered in an arithmetic progression.
; 3,3,3,3,3,3,9,9,9,9,12,12,15,15,15,15,18,18,21,21,21,21,24,24,27,27,27,27,30,30,33,33,33,33,36,36,39,39,39,39,42,42,45,45,45,45,48,48,51,51,51,51,54,54,57,57,57,57,60,60,63,63,63,63,66,66,69,69,69,69,72,72,75,75,75,75,78,78,81,81

#offset 3

sub $0,3
div $0,2
mul $0,2
lpb $0
  bin $0,4
lpe
div $0,3
mul $0,3
add $0,3
