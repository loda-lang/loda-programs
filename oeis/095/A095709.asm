; A095709: Triangle of numbers obtained by reversing the first n digits of Pi and juxtaposing.
; 3,1,3,4,1,3,1,4,1,3,5,1,4,1,3,9,5,1,4,1,3,2,9,5,1,4,1,3,6,2,9,5,1,4,1,3,5,6,2,9,5,1,4,1,3,3,5,6,2,9,5,1,4,1,3,5,3,5,6,2,9,5,1,4,1,3,8,5,3,5,6,2,9,5,1,4,1,3,9,8,5,3,5,6,2,9,5,1,4,1,3,7,9,8,5,3,5,6,2,9

seq $0,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
seq $0,59833 ; "Madonna's Sequence": add 1 (mod 10) to each digit of Pi.
add $0,9
mod $0,10
