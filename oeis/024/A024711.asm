; A024711: a(n) = residue mod 2 of n-th term of A024702.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,0,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,1

mov $1,6
lpb $0
  sub $0,1
  seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
pow $1,2
mov $0,$1
div $0,24
mod $0,2
