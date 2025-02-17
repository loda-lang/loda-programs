; A204621: Triangle read by rows: coordinator triangle for lattice A*_n.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,4,1,1,5,5,1,1,6,16,6,1,1,7,22,22,7,1,1,8,29,64,29,8,1,1,9,37,93,93,37,9,1,1,10,46,130,256,130,46,10,1,1,11,56,176,386,386,176,56,11,1,1,12,67,232,562,1024,562,232,67,12,1,1,13,79,299,794,1586,1586,794,299,79,13,1,1,14
; Formula: a(n) = A053646(A204206(n+1))

add $0,1
seq $0,204206 ; Triangle based on (1,3/2,2) averaging array.
seq $0,53646 ; Distance to nearest power of 2.
