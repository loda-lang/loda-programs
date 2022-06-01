; A330183: a(n) = n + floor(ns/r) + floor(nt/r), where r = sqrt(2) - 1/2, s = sqrt(2), t = sqrt(2) + 1/2.
; Submitted by Jason Jung
; 4,9,13,18,22,27,31,36,40,45,51,55,60,64,69,73,78,82,87,91,96,102,106,111,115,120,124,129,133,138,142,148,153,157,162,166,171,175,180,184,189,193,199,204,208,213,217,222,226,231,235,240,244,250,255,259

seq $0,292641 ; Rank of (4+r)*n when all the numbers (4-r)*j and (4+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
mul $0,3
div $0,2
