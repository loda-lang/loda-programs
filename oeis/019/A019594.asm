; A019594: Conway's "para-budding" sequence.
; Submitted by Cruncher Pete
; 1,3,2,5,8,5,9,5,10,15,9,15,21,13,20,11,19,27,16,25,13,23,33,19,30,41,25,37,20,33,46,27,41,55,34,49,27,43,59,35,52,27,45,63,36,55,74,45,65,35,56,77,45,67,34,57,80,45,69,93,56,81,43,69,95,55,82,109,67,95,52,81,110,65,95,49,80,111,63,95,127,77,110,59,93,127,74,109,144,89,125,69,106,143,85,123,64,103,142,81

seq $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
div $0,2
seq $0,19587 ; The left budding sequence: # of i such that 0<i<=n and 0 < {tau*i} <= {tau*n}, where {} is fractional part.
