; A242456: Least number k such that n!/k is prime.
; Submitted by [AF] Kalianthys
; 1,2,8,24,144,720,5760,51840,518400,3628800,43545600,479001600,6706022400,100590336000,1609445376000,20922789888000,376610217984000,6402373705728000,128047474114560000,2688996956405760000,59157933040926720000,1124000727777607680000,26976017466662584320000,674400436666564608000000,17534411353330679808000000,473429106539928354816000000,13256014983117993934848000000,304888344611713860501504000000,9146650338351415815045120000000,265252859812191058636308480000000,8488091513990113876361871360000000

add $0,2
seq $0,52578 ; a(0) = 0, a(n) = 4*n! for n > 0.
sub $0,1
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
div $0,4
