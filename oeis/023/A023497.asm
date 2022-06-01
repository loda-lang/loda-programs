; A023497: a(n) = b(n) + d(n), where b(n) = (n-th Lucas number > 3) and d(n) = (n-th number that is 1 or is not a Lucas number).
; Submitted by BarnardsStern
; 5,9,16,24,37,56,86,135,212,336,536,859,1381,2226,3591,5799,9371,15150,24500,39628,64105,103709,167789,271473,439235,710679,1149884,1860532,3010384,4870883,7881233,12752081,20633278,33385322

mov $1,$0
seq $1,90946 ; Non-Lucas numbers: complement of A000204.
trn $1,1
add $0,3
seq $0,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
add $1,$0
mov $0,$1
