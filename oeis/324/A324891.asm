; A324891: a(n) = sigma(A170818(n)), where A170818(n) is the part of n composed of prime factors of form 4k+1.
; Submitted by Christian Krause
; 1,1,1,1,6,1,1,1,1,6,1,1,14,1,6,1,18,1,1,6,1,1,1,1,31,14,1,1,30,6,1,1,1,18,6,1,38,1,14,6,42,1,1,1,6,1,1,1,1,31,18,14,54,1,6,1,1,30,1,6,62,1,1,1,84,1,1,18,1,6,1,1,74,38,31,1,1,14,1,6,1,42,1,1,108,1,30,1,90,6,14,1,1,1,6,1,98,1,1,31

lpb $0
  mov $1,$0
  seq $1,72438 ; Remove prime factors of form 4*k+1.
  div $0,$1
lpe
seq $0,283123 ; a(n) = sigma(9*n).
div $0,13
