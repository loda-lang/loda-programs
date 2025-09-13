; A138727: Numbers n whose hexadecimal representation is the n-th member of the alphanumeric sequence: 1A, 2A, 3B, 4B, 5B, 6B, 7B, 8B, 8B, 8B, 1B, 2B, 3A, 4A, 5A, 6A, 7A, 8A. (A notation convention of the groups in the periodic table of the elements with 18 columns).
; Submitted by loader3229
; 26,42,59,75,91,107,123,139,139,139,27,43,58,74,90,106,122,138
; Formula: a(n) = truncate((19565*sumdigits(n-1,10)+3315*sumdigits(n-1,8)+2730*sumdigits(n-1,9)+910*sumdigits(n-1,4)+273*sumdigits(n-1,6)+105*sumdigits(n-1,14)-1365*sumdigits(n-1,2)-1547*sumdigits(n-1,16)-2146*n+37636)/1365)

#offset 1

sub $0,1
mov $2,$0
dgs $2,2
mul $2,-1365
mov $1,$2
mov $2,$0
dgs $2,4
mul $2,910
add $1,$2
mov $2,$0
dgs $2,6
mul $2,273
add $1,$2
mov $2,$0
dgs $2,8
mul $2,3315
add $1,$2
mov $2,$0
dgs $2,9
mul $2,2730
add $1,$2
mov $2,$0
dgs $2,10
mul $2,19565
add $1,$2
mov $2,$0
dgs $2,14
mul $2,105
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-1547
add $1,$2
mul $0,-2146
add $0,$1
add $0,35490
div $0,1365
