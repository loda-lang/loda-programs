; A366263: Doudna sequence permuted by Blue code: a(n) = A005940(1+A193231(n)).
; Submitted by skildude
; 1,2,4,3,6,5,9,8,16,27,25,18,15,12,10,7,14,11,21,20,35,30,24,45,81,32,54,125,36,75,49,50,100,147,121,98,225,72,150,245,625,162,64,243,250,343,375,108,33,28,22,13,40,63,55,42,90,175,135,48,77,70,60,105,210,385,315,120,143,154,140,231,525,180,350,539,96,405,875,270
; Formula: a(n) = A005940(A193231(n)+1)

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
add $0,1
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
