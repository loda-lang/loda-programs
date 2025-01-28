; A085078: The largest number with the prime signature of n! using primes <= n.
; Submitted by http://asterion.petrsu.ru/
; 1,2,6,54,750,11250,360150,123531450,3088286250,64854011250,77201350992150,65389544290351050,32637304517036749530,2121424793607388719450,163349709107768931397650,4665431041826988449648281650,27032693772937039022038371258090,77664929209648113110316240624492570,112326883152242710014837499500957352170,527150062633475038099632385157992853733810,98577061712459832124631256024544663648222470,13110749207757157672575957051264440265213588510,112264307144897146876115308666391478809102098291410
; Formula: a(n) = A057335(truncate(A145341(A334032(A249769(2*n-2)-1)+2)/2))

#offset 1

sub $0,1
mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
add $0,2
seq $0,145341 ; Convert 2n-1 to binary. Reverse its digits. Convert back to decimal to get a(n).
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
