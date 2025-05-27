; A238104: Sum of digits in periodic part of decimal expansion of 1/prime(n).
; Submitted by omegaintellisys
; 0,3,0,27,9,27,72,81,99,126,54,9,18,90,207,63,261,270,144,126,36,54,171,198,432,18,153,225,486,504,189,585,36,207,666,306,351,360,747,207,801,810,369,864,441,405,135,999,486,1026,1044,18,135,225,1152,1179,1206,18,324,126,621,657,675,612,1404,351,495,1512,756,522,144,720,1647,837,1701,1719,1746,441,900,918
; Formula: a(n) = sumdigits(A060284(A000040(n))-1,10)*sign(A060284(A000040(n))-1)+1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,60284 ; Periodic part of decimal expansion of 1/n (leading 0's omitted).
sub $0,1
dgs $0,10
add $0,1
