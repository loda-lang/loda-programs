; A152205: Triangle read by rows, A000012 * A152204.
; Submitted by Jon Maiga
; 1,4,9,1,16,4,25,9,1,36,16,4,49,25,9,1,64,36,16,4,81,49,25,9,1,100,64,36,16,4,121,81,49,25,9,1,144,100,64,36,16,4,169,121,81,49,25,9,1
; Formula: a(n) = A122196(n)^2

seq $0,122196 ; Fractal sequence: count down by 2's from successive integers.
pow $0,2
