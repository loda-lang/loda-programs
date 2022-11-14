; A296579: Numbers that are not the sum of 3 squares and a nonnegative 9th power.
; Submitted by Jamie Morken(w1)
; 112,240,368,448,496,624,752,880,960,1008,1136,1264,1392,1472,1520,1648,1776,1904,1984,2032,2160,2288,2416,2496,2544,2672,2800,2928,3008,3056,3184,3312,3440,3520,3568,3696,3824,3952,4032,4080,4208,4336,4464,4544,4592
; Formula: a(n) = 16*(A047470(A047486(n+7))-36)

add $0,7
seq $0,47486 ; Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
seq $0,47470 ; Numbers that are congruent to {0, 3} mod 8.
sub $0,36
mul $0,16
