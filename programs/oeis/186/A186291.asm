; A186291: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and pentagonal numbers.  Complement of A186290.
; 1,4,6,8,10,13,15,17,19,22,24,26,28,30,33,35,37,39,42,44,46,48,50,53,55,57,59,62,64,66,68,70,73,75,77,79,82,84,86,88,91,93,95,97,99,102,104,106,108,111,113,115,117,119,122,124,126,128,131,133,135,137,139,142,144,146,148,151,153,155,157,159,162,164,166,168,171,173,175,177,179,182,184,186,188,191,193,195,197,200

mov $2,$0
cal $0,115067 ; a(n) = (3*n^2 - n - 2)/2.
cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mov $1,$0
add $1,1
add $1,$2
