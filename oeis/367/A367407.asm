; A367407: a(n) = sqrt(A367406(n)).
; Submitted by Stony666
; 1,2,3,5,6,7,4,10,11,13,14,15,17,19,21,22,23,12,26,9,29,30,31,8,33,34,35,37,38,39,20,41,42,43,46,47,51,53,18,55,28,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,44,89,91,93,94,95,24,97,101,102,103,52,105,106,107,109,110,111
; Formula: a(n) = A355261(A268335(n))

#offset 1

seq $0,268335 ; Exponentially odd numbers.
seq $0,355261 ; a(n) = largest-nth-power(n, 2) * radical(n) = A000188(n) * A007947(n), where largest-nth-power(n, e) is the largest positive integer b such that b^e divides n.
