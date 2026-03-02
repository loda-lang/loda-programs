; A096688: Least k such that decimal representation of k*n contains only digits 0 and 9.
; Submitted by [SG]KidDoesCrunch
; 9,45,3,225,18,15,1287,1125,1,9,9,75,693,6435,6,5625,5877,5,5211,45,429,45,43083,375,36,3465,37,32175,341721,3,32229,28125,3,29385,2574,25,27,26055,231,225,2439,2145,230463,225,2,215415,1917,1875,202041,18,1959
; Formula: a(n) = truncate(A078248(n)/gcd(0,n))

#offset 1

gcd $1,$0
seq $0,78248 ; Smallest multiple of n using only digits 0 and 9.
div $0,$1
