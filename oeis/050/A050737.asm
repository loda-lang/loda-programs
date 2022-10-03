; A050737: Numbers of form 7^k (values of k see A050728) containing no pair of consecutive equal digits (probably finite).
; Submitted by [AF] Hydrosaure
; 1,7,49,343,2401,16807,823543,5764801,40353607,282475249,13841287201,232630513987207,65712362363534280139543

seq $0,50728 ; Decimal expansion of 7^n contains no pair of consecutive equal digits (probably finite).
mov $1,7
pow $1,$0
mov $0,$1
