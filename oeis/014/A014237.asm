; A014237: a(n) = (n-th prime) - (n-th nonprime).
; Submitted by fzs600
; 1,-1,-1,-1,2,3,5,5,8,13,13,17,20,21,23,28,33,34,39,41,41,46,49,54,61,63,64,67,67,69,82,85,89,90,99,100,105,109,112,117,122,123,131,131,134,135,146,157,159,160,163,167,167,176,181,186,191,191,196,199,199,208,221,224,225,227,240,245,254,255,258,263,269,274,279,281,285,292,295,301
; Formula: a(n) = -A018252(n)+A000040(n)

#offset 1

mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,40 ; The prime numbers.
sub $0,$1
