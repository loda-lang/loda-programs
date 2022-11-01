; A126008: Involution of nonnegative integers: composition of involutions A057300 and A126007.
; Submitted by Ralfy
; 0,2,1,3,32,34,33,35,16,18,17,19,48,50,49,51,8,10,9,11,40,42,41,43,24,26,25,27,56,58,57,59,4,6,5,7,36,38,37,39,20,22,21,23,52,54,53,55,12,14,13,15,44,46,45,47,28,30,29,31,60,62,61,63,512,514,513,515,544,546

seq $0,126007 ; Involution of nonnegative integers: Keep the least significant quaternary digit q0 of n fixed, but swap the positions of digits q1 <-> q2, q3 <-> q4, ..., etc. in the base-4 expansion of n (where n = ... + q4*256 + q3*64 + q2*16 + q1*4 + q0).
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
