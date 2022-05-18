; A071152: Łukasiewicz words for the rooted plane binary trees (interpretation d in Stanley's exercise 19) with the last leaf implicit, i.e., these words are given without the last trailing zero, except for the null tree which is encoded as 0.
; Submitted by fzs600
; 0,20,2020,2200,202020,202200,220020,220200,222000,20202020,20202200,20220020,20220200,20222000,22002020,22002200,22020020,22020200,22022000,22200020,22200200,22202000,22220000,2020202020,2020202200

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,20
