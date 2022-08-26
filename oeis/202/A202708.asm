; A202708: Sum of digits of n! divided by 9.
; Submitted by Jamie Morken(s4)
; 1,1,1,3,3,4,3,3,5,5,7,7,6,5,6,7,8,11,9,8,9,12,10,14,13,15,12,16,16,16,19,17,12,21,21,16,21,20,24,23,24,25,26,25,24,22,31,31,29,31,37,30,32,36,32,35,34,37,36,39,39,41,38,39,51,47,48,35,42,48,49,48,47,49,50,54,53,54,53,46,55,55,59,61,65,66,60,57,61,65,72,72,71,72,72,71,70,69,78,72

add $0,6
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
div $0,9
