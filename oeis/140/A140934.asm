; A140934: Number of 2 X 11 matrices with elements in 0..n with each row and each column in nondecreasing order. 2,11,n can be permuted, see formula.
; Submitted by loader3229
; 1,78,2366,41405,496860,4504864,32821152,200443464,1057896060,4936848280,20734762776,79483257308,281248448936,927192688800,2869882132000,8394405236100,23331508670925,61912369414350,157496378334750,385451662766625,910400117772600
; Formula: a(n) = truncate((binomial(-13,n)*binomial(-12,n))/(n+1))

mov $2,-12
bin $2,$0
mov $1,-13
bin $1,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
