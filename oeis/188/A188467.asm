; A188467: [4r]-[nr]-[4r-nr], where r=(1+sqrt(5))/2 and [.]=floor.
; Submitted by fuzzydice555
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1

seq $0,110007 ; a(n)=n-floor(phi*floor(phi^-1*floor(phi*floor(phi^-1*floor(phi*floor(phi^-1*n)))))) where phi=(1+sqrt(5))/2.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mod $0,10
