; A096982: Define a(1)=0. Then define b(1)=1, b(2)=1 and for k > 2, b(k) = (b(k-2) + b(k-1)) (mod n). This gives for each n a cyclic repetitive sequence; a(n) is the least k > 1 for the first 1 of the sequence 1,1,....
; Submitted by pututu
; 0,4,9,7,21,25,17,13,25,61,11,25,29,49,41,25,37,25,19,61,17,31,49,25,101,85,73,49,15,121,31,49,41,37,81,25,77,19,57,61,41,49,89,31,121,49,33,25,113,301,73,85,109,73,21,49,73,43,59,121,61,31,49,97,141,121,137
; Formula: a(n) = A171463(A001175(n)-1)-1

seq $0,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
sub $0,1
seq $0,171463 ; The natural numbers excluding 2 and 3.
sub $0,1
