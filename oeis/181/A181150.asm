; A181150: a(n) = prime(n)^3 + prime(n) + 1.
; Submitted by Gunnar Hjern
; 11,31,131,351,1343,2211,4931,6879,12191,24419,29823,50691,68963,79551,103871,148931,205439,227043,300831,357983,389091,493119,571871,705059,912771,1030403,1092831,1225151,1295139,1443011,2048511,2248223,2571491,2685759,3308099,3443103,3870051,4330911,4657631,5177891,5735519,5929923,6968063,7189251,7645571,7880799,9394143,11089791,11697311,12009219,12649571,13652159,13997763,15813503,16974851,18191711,19465379,19902783,21254211,22188323,22665471,25154051,28934751,30080543,30664611,31855331

seq $0,40 ; The prime numbers.
add $1,$0
pow $1,3
add $0,$1
add $0,1
