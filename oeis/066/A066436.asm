; A066436: Primes of the form 2*n^2 - 1.
; Submitted by Christian Krause
; 7,17,31,71,97,127,199,241,337,449,577,647,881,967,1151,1249,1567,2311,2591,2887,3041,3361,3527,3697,4049,4231,4801,4999,5407,6271,6961,7687,7937,8191,9521,10657,11551,12799,13121,14449,15137,16561,16927,18049,19207,20807,23327,23761,25087,25537,26449,27847,31249,31751,32257,34847,35911,37537,39199,39761,40897,46817,47431,48049,49297,49927,51199,53791,54449,58481,59167,63367,64081,65521,66977,68449,69191,70687,73727,76831,77617,79201,79999,83231,84871,89041,91591,96799,103967,106721,107647

seq $0,90697 ; Numbers n such that n^2/2 - 1 is a prime.
pow $0,2
mul $0,2
sub $0,32
div $0,4
add $0,7
