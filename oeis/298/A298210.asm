; A298210: Smallest n such that A001542(a(n)) == 0 (mod n), i.e., x=A001541(a(n)) and y=A001542(a(n)) is the fundamental solution of the Pell equation x^2 - 2*(n*y)^2 = 1.
; Submitted by Jason Jung
; 1,1,2,2,3,2,3,4,6,3,6,2,7,3,6,8,4,6,10,6,6,6,11,4,15,7,18,6,5,6,15,16,6,4,3,6,19,10,14,12,5,6,22,6,6,11,23,8,21,15,4,14,27,18,6,12,10,5,10,6,31,15,6,32,21,6,34,4,22,3,35,12,18,19,30,10,6,14,13,24,54,5,42,6,12,22,10,12,22,6,21,22,30,23,30,16,24,21,6,30

seq $0,214028 ; Entry points for the Pell sequence: smallest k such that n divides A000129(k).
dif $0,2
