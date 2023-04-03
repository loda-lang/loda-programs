; A204936: k!-j!, where (k!,j!) is the least pair of distinct factorials for which n divides k!-j!.
; Submitted by Athlici
; 1,4,18,4,5,18,119,96,18,600,22,96,362856,714,600,96,119,18,114,600,714,22,23,96,600,362856,4320,35280,696,600,3628798,96,5016,714,35280,4320,6227020080,114,362856,600,4920,714,39876480,5016,4320
; Formula: a(n) = -A204935(n)+A204934(n)

mov $1,$0
seq $1,204935 ; The number j! such that n divides k!-j!>0, where k is the least positive integer for which such a j exists.
seq $0,204934 ; Least k! such that n divides k!-j! for some j<k.
sub $0,$1
