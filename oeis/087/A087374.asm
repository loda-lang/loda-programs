; A087374: Smallest square >= n!.
; Submitted by DoctorNow
; 1,4,9,25,121,729,5041,40401,363609,3629025,39917124,479040769,6227103744,87178467600,1307674583296,20922793332736,355687454263684,6402373820077225,121645100663836929,2432902009335560361
; Formula: a(n) = (A000196(A000142(n+1)-1)+1)^2

add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,1
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
pow $0,2
