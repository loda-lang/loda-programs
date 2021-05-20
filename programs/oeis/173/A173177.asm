; A173177: Numbers n such that 2n+3 is a prime of the form 3*A034936+4.
; 2,5,8,14,17,20,29,32,35,38,47,50,53,62,68,74,77,80,89,95,98,104,110,113,119,134,137,140,152,155,164,167,173,182,185,188,197,203,209,215,218,227,230,242,248,260,269,272,284,287,299

add $0,1
cal $0,123365 ; Values of k such that A046530(k) = (k+2)/3, where A046530(k) is the number of distinct residues of cubes mod k.
add $0,3
mov $1,$0
div $1,2
sub $1,3
