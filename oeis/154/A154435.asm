; A154435: Permutation of nonnegative integers induced by Lamplighter group generating wreath recursion, variant 3: a = s(b,a), b = (a,b), starting from the state a.
; Submitted by Kotenok2000
; 0,1,3,2,6,7,5,4,13,12,14,15,10,11,9,8,26,27,25,24,29,28,30,31,21,20,22,23,18,19,17,16,53,52,54,55,50,51,49,48,58,59,57,56,61,60,62,63,42,43,41,40,45,44,46,47,37,36,38,39,34,35,33,32,106,107,105,104,109,108,110,111,101,100,102,103,98,99,97,96,117,116,118,119,114,115,113,112,122,123,121,120,125,124,126,127,85,84,86,87

mov $1,$0
trn $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
seq $0,154437 ; Permutation of nonnegative integers: A059893-conjugate of A154435.
sub $0,1
seq $0,59893 ; Reverse the order of all but the most significant bit in binary expansion of n: if n = 1ab..yz then a(n) = 1zy..ba.
cmp $1,0
cmp $1,0
mul $0,$1
