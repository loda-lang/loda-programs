; A071152: Łukasiewicz words for the rooted plane binary trees (interpretation d in Stanley's exercise 19) with the last leaf implicit, i.e., these words are given without the last trailing zero, except for the null tree which is encoded as 0.
; Submitted by shiva
; 0,20,2020,2200,202020,202200,220020,220200,222000,20202020,20202200,20220020,20220200,20222000,22002020,22002200,22020020,22020200,22022000,22200020,22200200,22202000,22220000,2020202020,2020202200
; Formula: a(n) = A007088(A194045(n))/5

seq $0,194045 ; Numbers whose binary expansion is a preorder traversal of a binary tree
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,5
