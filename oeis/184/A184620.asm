; A184620: a(n) = floor(nr+h), where r=sqrt(2), h=1/4; complement of A184621.
; Submitted by Simon Strandgaard
; 1,3,4,5,7,8,10,11,12,14,15,17,18,20,21,22,24,25,27,28,29,31,32,34,35,37,38,39,41,42,44,45,46,48,49,51,52,53,55,56

add $0,1
seq $0,22851 ; a(n) = integer nearest nx, where x = sqrt(8).
div $0,2
