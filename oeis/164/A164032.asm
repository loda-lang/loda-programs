; A164032: Number of "ON" cells in a certain 2-dimensional cellular automaton.
; Submitted by Christian Krause
; 1,9,4,36,4,36,16,144,4,36,16,144,16,144,64,576,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,16,144,64,576,64,576,256,2304,64,576,256,2304,256
; Formula: a(n) = A071044(n)^2

seq $0,71044 ; Number of ON cells at generation n of 1-D CA defined by Rule 22, starting with a single ON cell.
pow $0,2
