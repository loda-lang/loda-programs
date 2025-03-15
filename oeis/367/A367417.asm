; A367417: The squarefree kernels of the exponentially odd numbers: a(n) = A007947(A268335(n)).
; Submitted by Science United
; 1,2,3,5,6,7,2,10,11,13,14,15,17,19,21,22,23,6,26,3,29,30,31,2,33,34,35,37,38,39,10,41,42,43,46,47,51,53,6,55,14,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,22,89,91,93,94,95,6,97,101,102,103,26,105,106,107,109,110,111
; Formula: a(n) = A007947(A355261(A268335(n+1))-1)

add $0,1
seq $0,268335 ; Exponentially odd numbers.
seq $0,355261 ; a(n) = largest-nth-power(n, 2) * radical(n) = A000188(n) * A007947(n), where largest-nth-power(n, e) is the largest positive integer b such that b^e divides n.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
