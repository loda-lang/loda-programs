; A324896: Largest proper divisor of A324886(n).
; Submitted by PDW
; 1,1,1,3,1,5,1,5,7,7,1,125,1,11,16807,75,1,245,1,343,161051,13,1,175,102487,17,11,1331,1,26411,1,7,371293,19,3293331899,300125,1,23,1419857,11,1,13,1,2197,161051,29,1,343,82055753,73525096183,2476099,4913,1,605,634933,19487171,6436343,31,1,65219,1,37,265837,147,11069822507365459,1792160394037,1,6859,20511149,5436100813,1,13475,1,41,540078539,12167,632595494383669290253,34271896307633,1,847

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
dir $0,2
