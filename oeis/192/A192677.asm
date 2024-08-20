; A192677:  Floor-Sqrt transform of involution numbers (A000085).
; Submitted by fzs600
; 1,1,1,2,3,5,8,15,27,51,97,188,374,753,1546,3217,6797,14553,31580,69352,154138,346341,786692,1804949,4182366,9781638,23086472,54960683,131951799,319359086,779048952,1914843089,4741419557,11824255970,29693231388,75068841641,191035103175
; Formula: a(n) = A000196(A000085(n))

seq $0,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
