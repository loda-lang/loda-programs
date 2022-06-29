; A351090: Lexicographically earliest infinite sequence such that a(i) = a(j) => A351091(i) = A351091(j) and A351092(i) = A351092(j), for all i, j >= 1.
; Submitted by PDW
; 1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,10,3,11,6,12,2,13,7,14,4,15,8,16,1,17,9,18,5,19,10,20,3,21,11,22,6,23,12,24,2,25,13,26,7,27,14,28,4,29,15,30,8,31,16,32,1,33,17,34,9,35,18,36,5,37,19,38,10,39,20,40,3,41,21,42,11,43,22,44,6,45,23,46,12,47,24,48,2,49,25,50,13

add $0,1
lpb $0
  dif $0,2
lpe
lpb $0
  trn $0,6
  seq $0,6881 ; Squarefree semiprimes: Numbers that are the product of two distinct primes.
lpe
div $0,2
add $0,1
