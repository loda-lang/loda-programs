; A191985: Monotonically ordered sequence nonnegative 2^(i-1)-3*2^(j-1), for i>=1, j>=1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,4,5,8,10,13,16,20,26,29,32,40,52,58,61,64,80,104,116,122,125,128,160,208,232,244,250,253,256,320,416,464,488,500,506,509,512,640,832,928,976,1000,1012,1018,1021,1024,1280,1664,1856,1952,2000,2024
; Formula: a(n) = A030101(A191986(n))*truncate(2^(-A070939(A030101(A191986(n)))+A070939(A191986(n))))

#offset 1

seq $0,191986 ; Monotonically ordered sequence nonnegative 3*2^(i-1)-2^(j-1), for i>=1, j>=1.
mov $1,$0
seq $1,70939 ; Length of binary representation of n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $2,$0
seq $2,70939 ; Length of binary representation of n.
sub $1,$2
mov $3,2
pow $3,$1
mul $0,$3
