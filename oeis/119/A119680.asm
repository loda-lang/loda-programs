; A119680: Prime numbers obtained by inserting a 0 between each pair of adjacent digits of a prime number > 10.
; Submitted by thorsam
; 101,103,107,109,307,401,503,509,601,607,701,709,809,907,10007,10009,10103,10301,10501,10607,10709,10903,10909,20101,20507,20707,20903,30103,30307,30509,30703,30803,30809,40009,40507,40709,50707,50909,60103,60107,60509
; Formula: a(n) = truncate(A338754(A159236(n-1))/11)

#offset 1

sub $0,1
seq $0,159236 ; Primes that remain prime when a 0 is inserted between every pair of adjacent digits.
seq $0,338754 ; Duplicate each decimal digit of n, so 0 -> 00, ..., 9 -> 99.
div $0,11
