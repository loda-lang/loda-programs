; A330994: Numerator of P(n)/Q(n) = A000041(n)/A000009(n).
; Submitted by misaki@med
; 1,1,2,3,5,7,11,3,11,15,21,14,77,101,135,176,231,297,385,245,627,198,1002,1255,1575,979,812,1505,1859,4565,1401,3421,2783,1449,6155,4961,17977,21637,26015,31185,1778,2123,26587,63261,75175,44567,17593,8911,49091
; Formula: a(n) = A000041(n)/gcd(A000009(n),A000041(n))

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
gcd $1,$0
div $0,$1
