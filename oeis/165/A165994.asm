; A165994: a(n) is the number of nonzero values of floor (j^2/prime(n)), over 1 <= j < prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,4,7,9,12,14,18,23,25,30,34,36,40,45,51,53,58,62,64,70,73,79,87,90,92,96,98,102,115,119,125,127,136,138,144,150,154,159,165,167,177,179,182,184,196,208,211,213,217,223,225,235,240,246,252,254,260,264,266,275,289,293,295,299,312,318,328,330,334,340,347,353,359,363,369,377,380,388,398,400,410,412,418,421,427,435,439,441,445,457,464,468,476,480,486,498,500,517
; Formula: a(n) = -A003059(b(n))+b(n), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
sub $1,1
sub $0,$1
sub $0,1
