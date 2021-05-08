; A330173: a(n) = n + floor(ns/r) + floor(nt/r), where r = sqrt(2), s = sqrt(2) + 1, t = sqrt(2) + 2.
; 4,9,15,19,25,30,34,40,45,51,55,60,66,70,76,81,87,91,96,102,106,112,117,121,127,132,138,142,148,153,157,163,168,174,178,183,189,193,199,204,208,214,219,225,229,235,240,244,250,255,261,265,270,276,280,286

cal $0,1952 ; A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
add $1,$0 ; ; add it to the result register (to update the count of coprime k <= n)
add $2,$1
div $1,2
add $1,$2
