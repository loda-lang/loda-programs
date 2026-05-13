; A112216: McKay-Thompson series of class 92A for the Monster group.
; Submitted by Science United
; 1,0,0,1,1,1,1,1,2,2,2,2,3,3,3,4,5,5,5,6,7,8,8,10,12,12,13,15,17,18,19,22,25,27,28,32,36,38,41,46,51,54,58,64,71,76,81,89,99,105,112,123,134,143,153,167,182,194,207,225,244,260,277,301,325,346,369,398,429,458,487,524,565,600,638,686,735,782,832,891
; Formula: a(n) = gcd(0,A132322(n)*(n!=0))

#offset -1

mov $2,$0
neq $2,0
seq $0,132322 ; McKay-Thompson series of class 46A for the Monster group with a(0) = -1.
mul $0,$2
gcd $1,$0
mov $0,$1
