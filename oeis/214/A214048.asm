; A214048: Least m>0 such that n! <= r^m, where r = (1+sqrt(5))/2, the golden ratio.
; Submitted by Ciceronian
; 1,2,4,7,10,14,18,23,27,32,37,42,47,53,58,64,70,76,82,88,95,101,108,114,121,128,135,142,149,156,163,170,177,185,192,199,207,214,222,230,237,245,253,261,269,277,285,293,301,309,317,325,334,342,350,359,367,376,384,392,401,410,418,427,436,444,453,462,471,479,488,497,506,515,524,533,542,551,560,569,578,588,597,606,615,624,634,643,652,662,671,680,690,699,709,718,728,737,747,756
; Formula: a(n) = A130233(13*A249769(2*n))-6

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
mul $0,13
seq $0,130233 ; a(n) is the maximal k such that Fibonacci(k) <= n (the "lower" Fibonacci Inverse).
sub $0,6
