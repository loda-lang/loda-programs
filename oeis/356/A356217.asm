; A356217: a(n) = A022839(A000201(n)).
; Submitted by Science United
; 2,6,8,13,17,20,24,26,31,35,38,42,46,49,53,55,60,64,67,71,73,78,82,84,89,93,96,100,102,107,111,114,118,122,125,129,131,136,140,143,147,149,154,158,160,165,169,172,176,178,183,187,190,194,196,201,205,207

seq $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
div $0,2
seq $0,22839 ; Beatty sequence for sqrt(5).
