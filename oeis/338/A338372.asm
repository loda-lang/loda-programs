; A338372: T(n, m) = Sum_{k=1..(m+3)/2} C(m-k+2, k-1)*C(n+1, k-1)*C(n-m+k-1, k-1)*C(2*n-2*k+4, 2*m-4*k+5)/(C(2*k-2, k-1)*C(2*m-2*k+4, 2*k-2))/2, triangle read by rows.
; Submitted by Fardringle
; 1,2,2,3,10,4,4,28,32,8,5,60,136,88,16,6,110,416,504,224,32,7,182,1036,2024,1616,544,64,8,280,2240,6448,8064,4736,1280,128,9,408,4368,17424,31456,28288,13056,2944,256,10,570,7872,41616,102592,130880,90880,34432,6656,512,11,770,13332,90288,291808,501568,487040,273792,87808,14848,1024

mov $1,$0
seq $1,208752 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208751; see the Formula section.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
