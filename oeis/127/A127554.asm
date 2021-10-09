; A127554: Sum of the digits of left factorial !n.
; Submitted by Jon Maiga
; 0,1,2,4,1,7,10,19,19,19,19,28,37,37,55,55,37,46,46,73,73,64,82,100,100,118,109,100,127,127,145,118,163,145,154,172,172,154,181,181,199,172,226,208,253,226,262,262,253,271,235,271,262,280,325,325,307,343,334

seq $0,3422 ; Left factorials: !n = Sum_{k=0..n-1} k!.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
