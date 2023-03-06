; A361016: a(n) = 1 if A004718(n) = 0, otherwise 0, where A004718 is the Danish composer Per Nørgård's "infinity sequence".
; Submitted by [AF>Libristes] ElGuillermo
; 1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1

seq $0,323907 ; Lexicographically earliest positive sequence such that a(i) = a(j) => A004718(i) = A004718(j), for all i, j >= 0.
mov $$0,$0
mov $0,$1
