; A045273: Numbers whose base-5 representation contains exactly two 2's and three 3's.
; Submitted by Aurimas
; 1593,1693,1713,1717,2193,2213,2217,2313,2317,2337,4718,4818,4838,4842,5318,5338,5342,5438,5442,5462,6593,6693,6713,6717,7218,7318,7338,7342,7593,7718,7893,7918,7953,7958,7965,7966
; Formula: a(n) = A020654(A045146(n)+1)

#offset 1

seq $0,45146 ; Numbers whose base-4 representation contains exactly two 2's and three 3's.
add $0,1
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
