; A068915: a(n) = n if n<2; a(n) = |a(n/2)-a(n/2-1)| if n is even, and a(n) = a((n-1)/2) + a((n-1)/2+1) if n is odd.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,2,0,3,1,2,2,3,3,4,2,3,1,4,0,5,1,6,0,7,1,6,2,5,1,4,2,5,3,4,4,5,5,6,4,7,5,6,6,7,7,8,6,7,5,8,4,7,3,6,4,5,3,6,2,7,3,8,2,7,1,8,0,9,1,10,0,11,1,10,2,11,3,12,2,11,1,12,0,13,1,14,0,15,1,14,2,13,1,12,2,13,3,12,4,11,3,10

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,20985 ; The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
  sub $0,2
  add $1,$2
lpe
add $0,1
sub $1,1
add $1,$0
mov $0,$1
