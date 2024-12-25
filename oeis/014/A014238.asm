; A014238: a(n) = (n-th number that is 1 or prime) - (n-th composite number).
; Submitted by Jamie Morken(w1)
; -3,-4,-5,-4,-3,-1,-1,2,3,5,9,10,15,17,18,21,26,31,31,35,38,39,44,47,51,58,61,61,63,64,67,79,82,87,88,97,97,102,107,110,115,119,119,128,129,132,133,143,154,157,157,159,164,165,174,179,183,188,189,193,196,197,206,219,221,222,225,238,243,252,253,255,260,267,271,275,278,283,289,291
; Formula: a(n) = -A141468(n+2)+A008578(n+1)

mov $1,$0
add $1,2
seq $1,141468 ; Zero together with the nonprime numbers A018252.
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $0,$1
