; A228603: a(1) = 9, a(2) = 44, a(n) = 4*(a(n-1) + a(n-2)) (n >=3).
; Submitted by Simon Strandgaard
; 9,44,212,1024,4944,23872,115264,556544,2687232,12975104,62649344,302497792,1460588544,7052345344,34051735552,164416323584,793872236544,3833154240512,18508105908224,89365040594944,431492586012672,2083430506430464,10059692369772544

add $0,1
seq $0,341250 ; a(n) = 5*a(n-1) - 4*a(n-3) for n >= 4, where a(1) = 1, a(2) = 3, a(3) = 13.
mul $0,3
sub $0,9
div $0,6
mul $0,7
add $0,9
