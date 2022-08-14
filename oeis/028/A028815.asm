; A028815: a(n) = n-th prime + 1 (starting with 1).
; Submitted by Gibson Praise
; 2,3,4,6,8,12,14,18,20,24,30,32,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,128,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278,282,284

seq $0,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
add $0,1
