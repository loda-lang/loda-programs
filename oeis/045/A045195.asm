; A045195: Numbers whose base-5 representation contains exactly two 0's and no 3's.
; Submitted by vaughan
; 25,50,100,126,127,129,130,135,145,150,175,225,251,252,254,255,260,270,275,300,350,501,502,504,505,510,520,525,550,600,631,632,634,636,637,639,646,647,649,651,652,654,655,660,670,676
; Formula: a(n) = A023733(A023707(n)+1)

#offset 1

seq $0,23707 ; Numbers with exactly 2 0's in their base 4 expansion.
add $0,1
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
