; A306278: Numbers congruent to 2 or 11 mod 14.
; 2,11,16,25,30,39,44,53,58,67,72,81,86,95,100,109,114,123,128,137,142,151,156,165,170,179,184,193,198,207,212,221,226,235,240,249,254,263,268,277,282,291,296,305,310,319,324,333,338,347,352,361,366,375,380,389,394

mov $4,$0
mov $1,$0
add $1,$1
mod $1,4
add $1,2
mov $3,$4
mov $2,$3
mul $2,7
add $1,$2
