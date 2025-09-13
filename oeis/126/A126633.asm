; A126633: a(n) is the number of nonnegative integers k less than 10^n such that the decimal representation of k lacks at least one of digits 1, 2, at least one of digits 3,4, at least one of digits 5,6 and at least one of digits 7,8,9.
; Submitted by loader3229
; 10,94,832,6946,54880,412714,2975752,20722306,140285200,928323034,6031661272,38617025266,244322679520,1531014308554,9519483716392,58816232361826,361524350929840,2212804949145274,13497228660885112
; Formula: a(n) = 62*4^n+24*6^n+9*2^n-33*3^n-60*5^n-1

#offset 1

mov $2,2
pow $2,$0
mul $2,9
mov $1,$2
mov $2,3
pow $2,$0
mul $2,-33
add $1,$2
mov $2,4
pow $2,$0
mul $2,62
add $1,$2
mov $2,5
pow $2,$0
mul $2,-60
add $1,$2
mov $2,6
pow $2,$0
mul $2,24
add $1,$2
sub $1,1
mov $0,$1
