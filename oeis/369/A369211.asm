; A369211: Numbers k such that A005361(k) = A005361(k+1).
; Submitted by lee
; 1,2,5,6,10,13,14,21,22,29,30,33,34,37,38,41,42,44,46,49,57,58,61,65,66,69,70,73,75,77,78,80,82,85,86,93,94,98,101,102,105,106,109,110,113,114,116,118,122,129,130,133,135,137,138,141,142,145,147,154,157,158,165,166,171,173,177,178,181,182,185,186,190,193,194,201,202,205,209,210
; Formula: a(n) = A361338(n)*A358817(n)

#offset 1

mov $1,$0
seq $1,358817 ; Numbers k such that A046660(k) = A046660(k+1).
seq $0,361338 ; Number of different single-digit numbers that can be reached from n by any permissible sequence of split-and-multiply operations.
mul $0,$1
