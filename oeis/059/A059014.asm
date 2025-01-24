; A059014: Numbers that have an even number of 0's and an odd number of 1's in binary expansion.
; Submitted by Christian Krause
; 1,4,7,16,19,21,22,25,26,28,31,64,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,256,259,261,262,265,266,268,271,273,274,276,279,280,283,285,286,289,290,292,295,296,299,301,302,304,307,309,310,313,314,316,319,321,322,324,327,328
; Formula: a(n) = truncate((A128309(A053738(max(2*n-3,0)+1)+1)+2)/4)

#offset 1

sub $0,1
mul $0,2
trn $0,1
add $0,1
seq $0,53738 ; If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
add $0,1
seq $0,128309 ; a(n) = 2*A000069(n).
add $0,2
div $0,4
