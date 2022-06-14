; A078719: Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
; Submitted by Jon Maiga
; 1,1,3,1,2,3,6,1,7,2,5,3,3,6,6,1,4,7,7,2,2,5,5,3,8,3,42,6,6,6,40,1,9,4,4,7,7,7,12,2,41,2,10,5,5,5,39,3,8,8,8,3,3,42,42,6,11,6,11,6,6,40,40,1,9,9,9,4,4,4,38,7,43,7,4,7,7,12,12,2,7,41,41,2,2,10,10,5,10,5,34,5,5,39,39,3,44,8,8,8

seq $0,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
add $0,1
