; A092428: Numbers n such that A092255(n) == 2 (mod 3).
; Submitted by Jamie Morken(w4)
; 4,10,12,13,28,30,31,36,37,39,40,82,84,85,90,91,93,94,108,109,111,112,117,118,120,121,244,246,247,252,253,255,256,270,271,273,274,279,280,282,283,324,325,327,328,333,334,336,337,351,352,354,355,360,361,363
; Formula: a(n) = A005836(A177712(n))/3

seq $0,177712 ; Even numbers that have a nontrivial odd divisor.
seq $0,5836 ; Numbers whose base-3 representation contains no 2.
div $0,3
