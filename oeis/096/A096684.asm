; A096684: Least k such that decimal representation of k*n contains only digits 0 and 5.
; Submitted by Torbj&#246;rn Eriksson
; 5,25,185,125,1,925,715,625,61728395,5,5,4625,385,3575,37,3125,3265,308641975,2895,25,2405,25,23935,23125,2,1925,203909465,17875,189845,185,17905,15625,16835,16325,143,1543209875,15,14475,1295,125,1355
; Formula: a(n) = truncate(A004290(2*n)/(2*n))

#offset 1

mul $0,2
mov $1,$0
seq $0,4290 ; Least positive multiple of n that when written in base 10 uses only 0's and 1's.
div $0,$1
