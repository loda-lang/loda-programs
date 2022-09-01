; A049735: Array T(i,j) is the number of lattice points (x,y) in circle with radius (0,0)-to-(i,j), read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,5,5,13,9,13,29,21,21,29,49,37,25,37,49,81,57,45,45,57,81,113,89,69,61,69,89,113,149,121,97,81,81,97,121,149,197,161,129,109,101,109,129,161,197,253,213,177,145,137,137,145,177,213,253

seq $0,48147 ; Array T read by diagonals; T(i,j) = i^2 + j^2.
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
