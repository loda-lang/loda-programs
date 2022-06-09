; A056627: Square root of largest unitary square divisor of n!.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,12,12,12,36,720,720,480,480,1680,3024,12096,12096,145152,145152,7257600,345600,1900800,1900800,136857600,684288000,4447872000,4447872000,435891456000,435891456000,3138418483200,3138418483200,6276836966400,190207180800

seq $0,56628 ; Largest unitary square divisor of n!.
sub $0,1
seq $0,346704 ; Product of primes at even positions in the weakly increasing list (with multiplicity) of prime factors of n.
