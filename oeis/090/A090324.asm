; A090324: Second in a series of triangular arrays generating the natural numbers (cf. A079946).
; Submitted by Jon Maiga
; 6,13,10,27,21,18,55,43,37,34,111,87,75,69,66,223,175,151,139,133,130,447,351,303,279,267,261,258,895,703,607,559,535,523,517,514
; Formula: a(n) = A003188(A190620(n))-1

seq $0,190620 ; Odd numbers with a single zero in their binary expansion.
seq $0,3188 ; Decimal equivalent of Gray code for n.
sub $0,1
