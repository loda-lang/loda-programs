; A071998: Write n in binary, interpret that as a decimal number, convert back to binary.
; Submitted by loader3229
; 0,1,1010,1011,1100100,1100101,1101110,1101111,1111101000,1111101001,1111110010,1111110011,10001001100,10001001101,10001010110,10001010111,10011100010000,10011100010001,10011100011010,10011100011011
; Formula: a(n) = truncate((78113027606789*n-72000*sumdigits(n,14)-104000*sumdigits(n,10)-117936*sumdigits(n,2)-42785808*sumdigits(n,4)-18534467952*sumdigits(n,8)-94544424000*sumdigits(n,12)-77999905634976*sumdigits(n,16))/117)

mov $2,$0
dgs $2,2
mul $2,-117936
mov $1,$2
mov $2,$0
dgs $2,4
mul $2,-42785808
add $1,$2
mov $2,$0
dgs $2,8
mul $2,-18534467952
add $1,$2
mov $2,$0
dgs $2,10
mul $2,-104000
add $1,$2
mov $2,$0
dgs $2,12
mul $2,-94544424000
add $1,$2
mov $2,$0
dgs $2,14
mul $2,-72000
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-77999905634976
add $1,$2
mul $0,78113027606789
add $0,$1
div $0,117
