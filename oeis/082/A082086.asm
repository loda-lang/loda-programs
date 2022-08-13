; A082086: Fixed points when A001414 is iterated and started at factorials of prime numbers.
; Submitted by shiva
; 2,5,5,5,13,23,61,19,5,283,5,23,13,29,7,61,947,29,137,11,353,23,199,5,47,2381,5,103,359,13,5,5,7,5,47,19,577,7,5,29,5,5,5,41,11,23,239,7,11,5,11,5,23,11821,31,5,5,13669,7,193,5,991,89,7,13,18199,131,113,20849

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,82084 ; a(n)=A029908[n! ]=A029908[A000142[n]] Fixed points of iterated A001414 function if started at factorials as initial values.
