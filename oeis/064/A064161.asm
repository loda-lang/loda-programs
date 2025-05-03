; A064161: Least abundant number divisible by the n-th prime number.
; Submitted by BrandyNOW
; 12,12,20,42,66,78,102,114,138,174,186,222,246,258,282,318,354,366,402,426,438,474,498,534,582,606,618,642,654,678,762,786,822,834,894,906,942,978,1002,1038,1074,1086,1146,1158,1182,1194,1266,1338,1362,1374
; Formula: a(n) = A064162(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,64162 ; Least abundant number divisible by n.
