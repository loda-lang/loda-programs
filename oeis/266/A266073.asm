; A266073: Number of OFF (white) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by vaughan
; 0,2,4,2,8,2,12,2,16,2,20,2,24,2,28,2,32,2,36,2,40,2,44,2,48,2,52,2,56,2,60,2,64,2,68,2,72,2,76,2,80,2,84,2,88,2,92,2,96,2,100,2,104,2,108,2,112,2,116,2,120,2,124,2,128,2,132,2,136,2,140,2,144,2,148,2,152,2,156,2,160,2,164,2,168,2,172,2,176,2,180,2,184,2,188,2,192,2,196,2
; Formula: a(n) = 2*gcd(n,n%2)

mov $1,$0
mod $1,2
gcd $0,$1
mul $0,2
