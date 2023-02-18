; A295774: a(n) is the minimum size of a restricted planar additive basis for the square [0,2n]^2.
; Submitted by Christian Krause
; 1,4,8,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92
; Formula: a(n) = max(12*n,4)/3

mul $0,12
max $0,4
div $0,3
