; A071571: Smallest number whose square has exactly 2n+1 divisors.
; Submitted by taurec
; 1,2,4,8,6,32,64,12,256,512,24,2048,36,30,16384,32768,96,72,262144,192,1048576,2097152,60,8388608,216,768,67108864,288,1536,536870912,1073741824,120,576,8589934592,6144,34359738368,68719476736,180,864
; Formula: a(n) = A016017(n)

seq $0,16017 ; Smallest k such that 1/k can be written as a sum of exactly 2 unit fractions in n ways.
