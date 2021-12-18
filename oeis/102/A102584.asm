; A102584: a(n) = 1/2 times the cancellation factor in reducing Sum_{k=0 to 2n+1} 1/k! to lowest terms.
; Submitted by Jon Maiga
; 1,1,10,5,4,1,2,65,2000,1,26,247,20,5,2,19,8,115,10,23,52,31,10,65,416,37,2,25,20,1,38,1,40,325,1406,37,676,65,10,63829,368,1,230,5,4,1,26,5,40,247,26,43,3100,9785,2,1,256,5,2050,13,388,1,4810,1495,8,23,254,5

mul $0,2
add $0,3
seq $0,93101 ; Cancellation factor in reducing Sum_{k=0...n} 1/k! to lowest terms.
div $0,2
