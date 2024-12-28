; A127604: Integer part of 7th root of product of first n primes.
; Submitted by Science United
; 1,1,1,2,3,4,6,9,15,25,41,68,117,200,347,613,1097,1975,3601,6621,12221,22814,42891,81443,156560,302701,586897,1144127,2236326,4393717,8777595,17613387,35570395,71983616,147125801,301280666,620399178,1284393250
; Formula: a(n) = sqrtnint(A002110(n),7)

#offset 1

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
nrt $0,7
