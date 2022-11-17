; A075435: T(n,k) = right- or upward-moving paths connecting opposite corners of an n X n chessboard, visiting the diagonal at k points between start and finish.
; Submitted by shiva
; 2,6,4,20,24,8,70,116,72,16,252,520,456,192,32,924,2248,2496,1504,480,64,3432,9520,12624,9728,4480,1152,128,12870,39796,60792,56400,33440,12480,2688,256,48620,164904,283208,304704,218720,105600,33152,6144
; Formula: a(n) = 2*A059268(n)*A035324(n)

mov $1,$0
seq $1,35324 ; A convolution triangle of numbers, generalizing Pascal's triangle A007318.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
mul $0,2
