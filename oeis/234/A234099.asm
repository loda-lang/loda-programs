; A234099: Integers of the form (p*q*r - 1)/2, where p, q, r are distinct primes.
; Submitted by Dataman
; 52,82,97,115,127,136,142,172,178,192,199,214,217,227,232,241,277,280,297,304,307,313,322,325,331,332,352,357,370,379,388,397,402,430,442,448,451,457,467,478,484,493,500,502,507,511,522,532,542,547,552,556

mov $1,$0
seq $1,46389 ; Products of exactly three distinct odd primes.
mov $0,$1
sub $0,105
div $0,2
add $0,52
