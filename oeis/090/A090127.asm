; A090127: Distinct values of phi(n) in order of appearance as n increases.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,10,12,8,16,18,22,20,28,30,24,36,40,42,46,32,52,58,60,48,66,44,70,72,78,54,82,64,56,88,96,100,102,106,108,112,110,80,126,84,130,136,138,92,120,148,150,156,104,132,162,166,172,116,178,180,144,160,190,192,196,198,168,210,140,222,226,228,232,184,238,240,216,164,250,220,128,256,262,208,176,268,270,200,276,280,282,272,292,264,252,306,204,310,312,316,212
; Formula: a(n) = A000010(A210719(n)-1)

seq $0,210719 ; Numbers n for which phi(n) is different from phi(m) for all m < n.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
