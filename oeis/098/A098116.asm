; A098116: a(n) = 3^(p-1) + (3^p - 1) where p is the n-th prime.
; Submitted by gingavasalata
; 11,35,323,2915,236195,2125763,172186883,1549681955,125524238435,91507169819843,823564528378595,600378541187996483,48630661836227715203,437675956526049436835,35451752478610004383715
; Formula: a(n) = 4*truncate(3^(A015919(n)-1))-1

#offset 1

sub $0,1
add $0,1
mov $2,$0
seq $2,15919 ; Positive integers k such that 2^k == 2 (mod k).
sub $2,1
mov $1,3
pow $1,$2
mov $0,$1
mul $0,4
sub $0,1
