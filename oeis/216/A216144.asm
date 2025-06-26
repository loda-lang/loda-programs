; A216144: Square root of smallest square greater than the product of first n primes.
; Submitted by Yeti
; 2,3,6,15,49,174,715,3115,14937,80435,447840,2724104,17442772,114379900,784149082,5708691486,43849291331,342473913400,2803269796342,23620771158595,201815957246322,1793779464521956,16342108667160302,154171144824008980,1518409682511777987
; Formula: a(n) = sqrtint(A002110(n))+1

#offset 1

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
nrt $0,2
add $0,1
