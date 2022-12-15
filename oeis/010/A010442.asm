; A010442: Squares mod 81.
; Submitted by biodoc
; 0,1,4,7,9,10,13,16,19,22,25,28,31,34,36,37,40,43,46,49,52,55,58,61,63,64,67,70,73,76,79
; Formula: a(n) = (max((2*A044678(n+1))/3-83,36)-36)/18

add $0,1
seq $0,44678 ; Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
max $0,36
sub $0,36
div $0,18
