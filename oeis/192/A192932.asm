; A192932: Squares of numbers in Perrin sequence
; Submitted by Christian Krause
; 9,0,4,9,4,25,25,49,100,144,289,484,841,1521,2601,4624,8100,14161,24964,43681,76729,134689,236196,414736,727609,1276900,2241009,3932289,6901129,12110400,21252100,37295449,65448100
; Formula: a(n) = A001608(n)^2

seq $0,1608 ; Perrin sequence (or Ondrej Such sequence): a(n) = a(n-2) + a(n-3) with a(0) = 3, a(1) = 0, a(2) = 2.
pow $0,2
