; A039970: An example of a d-perfect sequence: a(2*n) = 0, a(2*n+1) = Catalan(n) mod 3.
; Submitted by Jon Maiga
; 1,0,1,0,2,0,2,0,2,0,0,0,0,0,0,0,2,0,2,0,2,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,2,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,2,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,126120 ; Catalan numbers (A000108) interpolated with 0's.
lpb $0
  mod $0,3
lpe
