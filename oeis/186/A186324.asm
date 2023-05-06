; A186324: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and octagonal numbers.  Complement of A186325.
; Submitted by Science United
; 1,3,5,6,8,9,11,12,14,16,17,19,20,22,23,25,27,28,30,31,33,35,36,38,39,41,42,44,46,47,49,50,52,53,55,57,58,60,61,63,65,66,68,69,71,72,74,76,77,79,80,82,83,85,87,88,90,91,93,94,96,98,99,101,102,104,106,107,109,110,112,113,115,117,118,120,121,123,124,126,128,129,131,132,134,135,137,139,140,142,143,145,147,148,150,151,153,154,156,158
; Formula: a(n) = (A182778(n)+1)/3

seq $0,182778 ; Beatty sequence for 3 + sqrt(3).
add $0,1
div $0,3
