; A044994: Numbers whose base-3 representation contains exactly one 0 and no 2's.
; Submitted by shiva
; 0,3,10,12,31,37,39,94,112,118,120,283,337,355,361,363,850,1012,1066,1084,1090,1092,2551,3037,3199,3253,3271,3277,3279,7654,9112,9598,9760,9814,9832,9838,9840,22963,27337,28795,29281,29443
; Formula: a(n) = A005836(A030130(n)+1)

#offset 1

seq $0,30130 ; Binary expansion contains a single 0.
add $0,1
seq $0,5836 ; Numbers whose base-3 representation contains no 2.
