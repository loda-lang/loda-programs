; A182200: a(n) = prime(n)^2-3.
; Submitted by Jon Maiga
; 1,6,22,46,118,166,286,358,526,838,958,1366,1678,1846,2206,2806,3478,3718,4486,5038,5326,6238,6886,7918,9406,10198,10606,11446,11878,12766,16126,17158,18766,19318,22198,22798,24646,26566,27886,29926,32038,32758,36478,37246,38806,39598,44518,49726,51526,52438,54286,57118,58078,62998,66046,69166,72358,73438,76726,78958,80086,85846,94246,96718,97966,100486,109558,113566,120406,121798,124606,128878,134686,139126,143638,146686,151318,157606,160798,167278,175558,177238,185758,187486,192718,196246

mov $2,1
max $2,$0
add $0,$2
seq $0,173919 ; Numbers that are prime or one less than a prime.
sub $1,$0
pow $1,2
mov $0,$1
sub $0,3
