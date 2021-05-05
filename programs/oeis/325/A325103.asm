; A325103: Number of increasing pairs of positive integers up to n with no binary carries.
; 0,0,1,1,4,5,6,6,13,16,19,20,23,24,25,25,40,47,54,57,64,67,70,71,78,81,84,85,88,89,90,90,121,136,151,158,173,180,187,190,205,212,219,222,229,232,235,236,251,258,265,268,275,278,281,282,289,292,295,296

sub $0,1
lpb $0
  mov $2,$0
  max $2,0
  cal $2,115378 ; a(n) = number of positive integers k < n such that n XOR k = (n+k).
  sub $0,1
  add $1,$2
lpe
