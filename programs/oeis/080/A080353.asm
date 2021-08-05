; A080353: a(1)=5; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 5,7,9,11,12,14,15,17,18,20,21,22,24,25,26,28,29,30,32,33,34,35,37,38,39,40,42,43,44,45,47,48,49,50,51,53,54,55,56,57,59,60,61,62,63,65,66,67,68,69,70,72,73,74,75,76,77,79,80,81,82,83,84,86,87,88,89

seq $0,186354 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186355.
mov $1,$0
add $1,3
