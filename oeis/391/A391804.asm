; A391804: a(n) = least prime greater than prime(n)*prime(n+1).
; Submitted by skildude
; 7,17,37,79,149,223,331,439,673,907,1151,1523,1777,2027,2503,3137,3607,4091,4759,5189,5779,6563,7393,8641,9803,10427,11027,11677,12323,14369,16649,17957,19051,20717,22501,23719,25601,27239,28901,30971,32401,34583
; Formula: a(n) = A151800(A013636(A000040(n)))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
