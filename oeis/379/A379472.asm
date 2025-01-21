; A379472: Composition of Blue code and bijective bit-reverse, in this order: a(n) = A057889(A193231(n)).
; Submitted by omegaintellisys
; 0,1,3,2,5,4,6,7,15,14,12,11,10,13,9,8,17,16,18,25,20,21,29,26,30,31,23,28,27,22,24,19,51,38,48,35,54,59,43,44,60,47,63,62,39,56,46,55,34,49,33,32,57,50,36,41,45,52,58,61,40,37,53,42,85,84,106,117,80,69,101,74,90,109,77,104,125,122,116,93
; Formula: a(n) = A030101(A193231(n))*truncate(2^(-A070939(A030101(A193231(n)))+A070939(A193231(n))))

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
mov $1,$0
seq $1,70939 ; Length of binary representation of n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $2,$0
seq $2,70939 ; Length of binary representation of n.
sub $1,$2
mov $3,2
pow $3,$1
mul $0,$3
