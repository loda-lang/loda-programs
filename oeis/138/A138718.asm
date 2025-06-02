; A138718: Group number of the elements of the n-th column of the periodic table of the elements with 18 columns.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,8,8,1,2,3,4,5,6,7,8
; Formula: a(n) = min(sign(n)*((n-1)%10+1),8)

#offset 1

dgr $0,11
min $0,8
