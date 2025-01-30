; A175299: a(n) = the smallest positive integer such that A175298(a(n)) = the n-th positive integer that is a palindrome when written in binary.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,10,16,20,18,22,32,36,34,38,64,72,68,76,66,74,70,78,128,136,132,140,130,138,134,142,256,272,264,280,260,276,268,284,258,274,266,282,262,278,270,286,512,528,520,536,516,532,524,540,514,530,522
; Formula: a(n) = A059893(A080542(A082662(n)))

#offset 1

seq $0,82662 ; Numbers k such that the odd part of k is less than sqrt(2k).
seq $0,80542 ; In binary representation: keep the first digit and rotate right the others.
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
