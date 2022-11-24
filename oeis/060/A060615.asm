; A060615: Number of conjugacy classes in the group GL_2(K) when K is a finite field with q = p^m for a prime p and m >= 1.
; Submitted by Christian Krause
; 3,8,15,24,48,63,80,120,168,255,288,360,528,624,728,840,960,1023,1368,1680,1848,2208,2400,2808,3480,3720,4095,4488,5040,5328,6240,6560,6888,7920,9408,10200,10608,11448,11880,12768,14640,15624,16128,16383,17160
; Formula: a(n) = A246655(n)^2-1

seq $0,246655 ; Prime powers: numbers of the form p^k where p is a prime and k >= 1.
pow $0,2
sub $0,1
