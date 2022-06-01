; A035089: Smallest prime of form 2^n*k + 1.
; Submitted by BarnardsStern
; 2,3,5,17,17,97,193,257,257,7681,12289,12289,12289,40961,65537,65537,65537,786433,786433,5767169,7340033,23068673,104857601,167772161,167772161,167772161,469762049,2013265921,3221225473,3221225473

seq $0,225 ; a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
seq $0,34694 ; Smallest prime == 1 (mod n).
