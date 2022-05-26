; A259911: Triangular array; row k shows the discriminant of the field of the number having purely periodic continued fraction with period (j,k), for j=1..k+1-j.
; Submitted by vanos0512
; 5,12,12,21,8,21,8,60,60,8,5,24,13,24,5,60,140,12,12,140,60,77,12,285,5,285,12,77,24,28,44,120,120,44,28,24,13,5,21,168,29,168,21,5,13,140,44,168,56,1020,1020,56,168,44,140,165,120,93,8,1365,40,1365,8,93,120,165,12,572,1020,40,440,1932,1932,440,40,1020,572,12,221,168,1221,440,5,156,53,156,5,440,1221,168,221,28,780,40,33,12,348,840,840,348

seq $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
seq $0,259913 ; Discriminant of the number field containing the number with periodic continued fraction [1,n,1,n,1,n,...].
