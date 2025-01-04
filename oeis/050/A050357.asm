; A050357: Number of ordered factorizations with 2 levels of parentheses indexed by prime signatures.
; Submitted by kpmonaghan
; 1,1,4,7,16,40,64,208,73,256,292,1024,544,1024,1840,4864,3472,4096,10624,4936,22528,1015,13552,20224,16384,57856,36976,102400,9328,89344,110848,65536,302080,246784,458752,70480,546304,52996,581632
; Formula: a(n) = A050356(A025487(n+1)-1)

add $0,1
seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,50356 ; Number of ordered factorizations of n with 2 levels of parentheses.
