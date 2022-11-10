; A292382: Base-2 expansion of a(n) encodes the steps where numbers of the form 4k+2 are encountered when map x -> A252463(x) is iterated down to 1, starting from x=n.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,2,4,5,8,4,4,9,16,10,32,17,10,8,64,9,128,18,18,33,256,20,8,65,8,34,512,21,1024,16,34,129,20,18,2048,257,66,36,4096,37,8192,66,20,513,16384,40,16,17,130,130,32768,17,36,68,258,1025,65536,42,131072,2049,36,32,68,69,262144,258,514,41,524288,36,1048576,4097,18,514,40,133,2097152,72,16,8193,4194304,74,132,16385,1026,132,8388608,41,72,1026,2050,32769,260,80,16777216,33,68,34

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,292272 ; a(n) = n - A048735(n) = n - (n AND floor(n/2)).
