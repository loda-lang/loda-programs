; A265342: Permutation of even numbers: a(n) = 2 * A265351(n).
; Submitted by GolfSierra
; 0,2,4,6,8,22,12,10,16,18,20,58,24,26,76,66,64,70,36,14,40,30,28,34,48,46,52,54,56,166,60,62,184,174,172,178,72,74,220,78,80,238,228,226,232,198,68,202,192,190,196,210,208,214,108,38,112,42,44,130,120,118,124,90,32,94,84,82,88,102,100,106,144,50,148,138,136,142,156,154,160,162,164,490,168,170,508,498,496,502,180,182,544,186,188,562,552,550,556,522

seq $0,263273 ; Bijective base-3 reverse: a(0) = 0; for n >= 1, a(n) = A030102(A038502(n)) * A038500(n).
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
