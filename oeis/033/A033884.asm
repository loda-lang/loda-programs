; A033884: Deficiency of n-th deficient number: 2k - sigma(k) for k such that this is > 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,4,6,1,5,2,10,12,4,6,1,16,18,10,8,22,19,10,14,28,30,1,18,14,22,36,16,22,40,42,4,12,20,46,41,7,30,6,52,38,34,26,58,60,28,22,1,46,66,10,42,70,72,34,26,12,58,78,41,38,82,62,40,54,88,70,16,58,44,70,96,25,42,100,102,18,50,106,108,4,70,112,86,22,52,56,94,109,58,78,24,94,126,1,82,8,130
; Formula: a(n) = A033879(A005100(n)-1)

seq $0,5100 ; Deficient numbers: numbers k such that sigma(k) < 2k.
sub $0,1
seq $0,33879 ; Deficiency of n, or 2n - (sum of divisors of n).
