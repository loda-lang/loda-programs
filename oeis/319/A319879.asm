; A319879: a(n) = minimal number m of unit squares needed to make a figure formed from squares (joined edge to edge) which has n holes.
; Submitted by loader3229
; 1,8,13,18,21,26,29,34,37,40,45,48,51,56,59,62,65,70,73,76,79,84,87,90,93,96,101,104,107,110,113,118,121,124,127,130,133,138,141,144,147,150,153,158,161,164,167,170,173,176,181,184,187,190,193,196,199,204,207,210,213,216,219,222,225,230,233,236,239,242,245,248,251,256,259,262,265,268,271,274
; Formula: a(n) = 3*n+2*(n!=0)+2*sqrtint(max(4*n-3,0))+1

mov $2,$0
neq $2,0
mul $2,2
add $2,1
mov $1,$0
mul $1,4
trn $1,3
nrt $1,2
mul $1,2
mul $0,3
add $0,$1
add $0,$2
