; A061243: a(n) = n+r where r is the smallest number such that n divides (n+1)(n+2)(n+3)...(n+r).
; Submitted by Christian Krause
; 2,4,6,8,10,9,14,12,15,15,22,16,26,21,20,22,34,24,38,25,28,33,46,28,35,39,36,35,58,35,62,40,44,51,42,42,74,57,52,45,82,49,86,55,51,69,94,54,63,60,68,65,106,63,66,63,76,87,118,65,122,93,70,72,78,77,134,85,92

mov $1,$0
seq $1,122416 ; Numbers from an irrationality measure for e, with a(1) = 2.
add $0,$1
