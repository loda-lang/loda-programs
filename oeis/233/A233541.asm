; A233541: a(n) = sigma(n) + phi(n) + d(n).
; Submitted by Christian Krause
; 3,6,8,12,12,18,16,23,22,26,24,38,28,34,36,44,36,51,40,56,48,50,48,76,54,58,62,74,60,88,64,85,72,74,76,112,76,82,84,114,84,116,88,110,108,98,96,150,102,119,108,128,108,146,116,152,120,122,120,196,124,130,146,166,136,172,136,164,144,176,144,231,148,154,170,182,160,200,160,228,180,170,168,260,176,178,180,228,180,270,188,218,192,194,196,296,196,219,222,266

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,7503 ; Number of subgroups of dihedral group: sigma(n) + d(n).
add $0,$1
